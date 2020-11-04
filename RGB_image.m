% R, G, B separation
myimage = imread('bruno.jpg');

% read each R, G, B as an array
redchannel = myimage(:, :, 1);
bluechannel = myimage(:, :, 2);
greenchannel = myimage(:, :, 3);

% Display
figure(1)
subplot(221); imshow(myimage); title('Original image');
subplot(222); imshow(redchannel); title('Red image');
subplot(223); imshow(bluechannel); title('Blue image');
subplot(224); imshow(greenchannel); title('Green image');