require "google/cloud/vision"

vision = Google::Cloud::Vision.new

image = vision.image "path/to/landmark.jpg"

landmark = image.landmark
landmark.description
