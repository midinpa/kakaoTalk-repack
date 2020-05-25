.class public Lcom/inzisoft/mobile/codec/ImageIOJNI;
.super Lcom/inzisoft/android/codec/ImageIOJNI;
.source "ImageIOJNI.java"


# static fields
.field public static final CODEC_CONVERSION_FORMAT_JPEG:I = 0x1

.field public static final CODEC_CONVERSION_FORMAT_JPEG2000:I = 0x2

.field public static final CODEC_CONVERSION_FORMAT_TIFF:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/android/codec/ImageIOJNI;-><init>()V

    return-void
.end method


# virtual methods
.method public native addSingleTagMemEx([BII[I[B[J)I
.end method

.method public native addSingleTag_File(Ljava/lang/String;I[I[B)I
.end method

.method public native addSingleTag_Mem([BII[I[B[J)I
.end method

.method public native checkLicense(Ljava/lang/Object;)I
.end method

.method public native extractTIFF_FILE(Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public native getImageByInfo_Mem([J[B)I
.end method

.method public native getTIFFTagSize_FILE(Ljava/lang/String;I[J)I
.end method

.method public native getTIFFTagSize_Mem([BII[J)I
.end method

.method public native getTIFFTagValueByInfo([J[B)I
.end method

.method public native getTIFFTotalPage_FILE(Ljava/lang/String;)I
.end method

.method public native loadImageModule(Ljava/lang/String;)V
.end method

.method public native loadImage_FILE(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native loadImage_IZTMem([BI[J)I
.end method

.method public native loadImage_Mem([BI[J)I
.end method

.method public native makeSingleIZTWithNoResize(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native makeSingleIZTWithResize(Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method public native mergeTIFF_Mem([BI[BI[J)I
.end method

.method public native saveImage_FILE(Ljava/lang/String;IIDLjava/lang/String;)I
.end method

.method public native saveImage_Mem([BIIID[J)I
.end method

.method public native unloadImageModule()V
.end method
