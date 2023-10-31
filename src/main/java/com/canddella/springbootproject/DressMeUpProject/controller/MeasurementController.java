package com.canddella.springbootproject.DressMeUpProject.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.canddella.springbootproject.DressMeUpProject.entity.Measurment;
import com.canddella.springbootproject.DressMeUpProject.entity.Shape;
import com.canddella.springbootproject.DressMeUpProject.repository.MeasurmentRepository;
import com.canddella.springbootproject.DressMeUpProject.repository.ShapeRepository;

@Controller
public class MeasurementController {

    @Autowired
    private MeasurmentRepository measurementRepository;

    @Autowired
    private ShapeRepository shapeRepository;

   @GetMapping("/measurements")
    public String showMeasurementForm(Model model) {
        return "measurmentform"; // This should be your measurement input form page
    }
    @GetMapping("/tips")
    public String showFashionTips(Model model){
       return "fashiontips";
    }

   @PostMapping("/calculatebodyshape")
    public String calculateBodyShape(Measurment measurement, Model model) {
        // Retrieve the associated Shape using the relationship in the Measurment entity
        Shape shape = measurement.getShape();

        String bodyShape = "Unknown"; // Default shape if not found

        if (shape != null && isMeasurementMatch(measurement, shape)) {
            bodyShape = shape.getShapeName();
        }

        // Save the measurement data to the database
        measurementRepository.save(measurement);

        // Pass the calculated body shape to the result page
        model.addAttribute("bodyShape", bodyShape);

        return "result"; // This should be the result page where the body shape is displayed
    }

    private boolean isMeasurementMatch(Measurment measurement, Shape shape) {
        // Implement your logic to check if measurement values match the shape's values
        // You should implement your own logic here based on your data structure.

        // Example logic: Check if all measurement values are equal
        if (measurement.getBustRange() == shape.getShapeName()
                && measurement.getWaistRange() == shape.getShapeName()
                && measurement.getHipRange() == shape.getShapeName()) {
            return true; // Measurement matches the shape
        }

        return false; // Measurement does not match the shape
    }
}
