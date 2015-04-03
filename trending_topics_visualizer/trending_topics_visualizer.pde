// "Young" Russell Gordon
// Program started on: Friday, April 3, 2015
//
// See this page for plans and documentation of learning:
//
// https://sesamehq.com/view/7iredjZnwkH5TgCBerYuzZYhjipOQoOp/
//

// Variables with global scope – accessible in any function below
float m, n;  // Centre of my circle

// This function runs once
void setup() {
  
  // Make canvas
  size(500, 500);
  
  // Use Hue-Saturation-Brightness colour model
  colorMode(HSB, 360, 100, 100);
  
  // Black background
  background(0, 0, 0);
  
}

// This function runs repeatedly
void draw() {
 
  // Make the co-ordinate system in Processing behave like
  // a regular Cartesian co-ordinate system
  translate(height/2, width/2); // Move origin to middle of canvas
  scale(1, -1);   // Positive values on y-axis above origin, not below
  
  // For reference, draw a small point at centre of circle
  fill(0, 0, 100); // White
  ellipse(m, n, 5, 5);
 
}
