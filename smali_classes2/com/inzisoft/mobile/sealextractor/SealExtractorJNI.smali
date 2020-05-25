.class public Lcom/inzisoft/mobile/sealextractor/SealExtractorJNI;
.super Ljava/lang/Object;
.source "SealExtractorJNI.java"


# static fields
.field public static final EXTRACTION_COLOR_MODE_ORIGINAL:I = 0x0

.field public static final EXTRACTION_COLOR_MODE_RED:I = 0x1

.field public static final SEALEXTRACTOR_SUCCESS:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native ExtractSeal(Landroid/graphics/Bitmap;IIFFLjava/lang/String;)I
.end method

.method public static native ver()I
.end method
