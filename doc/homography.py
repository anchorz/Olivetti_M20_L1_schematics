#!/usr/bin/env python3

import cv2
import numpy as np

if __name__ == '__main__' :

    # Read source image.
    im_src = cv2.imread('IMG_20221231_203512.jpg')
    # Four corners of the book in source image
#
    #pts_src = np.array([[6629, 5384], [2212, 4887], [2245, 1323],[6804, 1557]])

    # Read destination image.
    im_dst = cv2.imread('IMG_20221231_203512.jpg')
    # Four corners of the book in destination image.
    pts_src = np.array([[1479, 1480], [6255, 1508], [6276, 4792],[1503, 4818]])
    pts_dst = np.array([[0, 0],[4710, 0],[4710,3260],[0, 3260]])
	
    # Calculate Homography
    h, status = cv2.findHomography(pts_src, pts_dst)

    # Warp source image to destination based on homography
    im_out = cv2.warpPerspective(im_src, h, (im_dst.shape[1],im_dst.shape[0]))

    # Display images
    cv2.imshow("Source Image", im_src)
    cv2.imshow("Destination Image", im_dst)
    cv2.imshow("Warped Source Image", im_out)
    cv2.imwrite('board_front_scaled.png',im_out)
    
    cv2.waitKey(4000)
