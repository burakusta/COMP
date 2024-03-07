function [maximum_element, minimum_element, average_of_the_elements, standard_deviation] = findeverything(v)

maximum_element = max(v);
minimum_element = min(v);
average_of_the_elements = sum(v) / length(v);
standard_deviation = sqrt(sum((v - average_of_the_elements).^2) / length(v));


end

