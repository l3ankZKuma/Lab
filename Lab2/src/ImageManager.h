#ifndef __IMAGE_MANAGER__
#define __IMAGE_MANAGER__

#define BYTE 8
#define BMP_COLOR_TABLE_SIZE 1024
#define BMP_HEADER_SIZE 54

#include <iostream>
#include <cstdio>


class ImageManager 
{
    public:
        ImageManager() noexcept;
        virtual ~ImageManager() noexcept;

        bool read(const char* fileName)noexcept;
        bool write(const char* fileName)noexcept;


        void convertToRed()noexcept;
        void convertToGreen()noexcept;
        void convertToBlue()noexcept;
        void convertToGrayscale()noexcept;
        void restoreToOriginal()noexcept;
        [[nodiscard]]int getRGB(int x, int y)noexcept;
        void setRGB(int x, int y, int color)noexcept;


    public:

        uint32_t width;
        uint32_t height;
        uint32_t bitDepth;

    private:
        uint8_t * header;
        uint8_t * colorTable;
        uint8_t * buf;
        uint8_t * original;
};

#endif