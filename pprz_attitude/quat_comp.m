function a2c = quat_comp(a2b, b2c)


    a2c(:, 1) = (a2b(:, 1) * b2c(:, 1) - a2b(:, 2) * b2c(:, 2) - a2b(:, 3) * b2c(:, 3) - a2b(:, 4) * b2c(:, 4));
    a2c(:, 2) = (a2b(:, 1) * b2c(:, 2) + a2b(:, 2) * b2c(:, 1) + a2b(:, 3) * b2c(:, 4) - a2b(:, 4) * b2c(:, 3));
    a2c(:, 3) = (a2b(:, 1) * b2c(:, 3) - a2b(:, 2) * b2c(:, 4) + a2b(:, 3) * b2c(:, 1) + a2b(:, 4) * b2c(:, 2));
    a2c(:, 4) = (a2b(:, 1) * b2c(:, 4) + a2b(:, 2) * b2c(:, 3) - a2b(:, 3) * b2c(:, 2) + a2b(:, 4) * b2c(:, 1));

end