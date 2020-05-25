.class public Lcom/inzisoft/mobile/sealextractor/SealExtractor;
.super Lcom/inzisoft/mobile/sealextractor/SealExtractorJNI;
.source "SealExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inzisoft/mobile/sealextractor/SealExtractor$SealExtractorHolder;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SealExtractor"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/inzisoft/mobile/sealextractor/SealExtractorJNI;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/inzisoft/mobile/sealextractor/SealExtractor;->prepare()V

    .line 4
    invoke-direct {p0}, Lcom/inzisoft/mobile/sealextractor/SealExtractor;->reset()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inzisoft/mobile/sealextractor/SealExtractor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/sealextractor/SealExtractor;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/inzisoft/mobile/sealextractor/SealExtractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/sealextractor/SealExtractor$SealExtractorHolder;->access$100()Lcom/inzisoft/mobile/sealextractor/SealExtractor;

    move-result-object v0

    return-object v0
.end method

.method private prepare()V
    .locals 1

    :try_start_0
    const-string v0, "InziSealExtractor"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private reset()V
    .locals 0

    return-void
.end method


# virtual methods
.method public ExtractSeal([BIIIIFFLjava/lang/String;)Z
    .locals 7

    .line 1
    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USER_SCREEN_PORTRAIT:Z

    if-eqz p2, :cond_1

    .line 3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p2, 0x42b40000    # 90.0f

    .line 4
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    move-object p1, p2

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x4

    move v1, p2

    move v2, p4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object v0, p1

    move v3, p6

    move v4, p7

    move-object v5, p8

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/inzisoft/mobile/sealextractor/SealExtractorJNI;->ExtractSeal(Landroid/graphics/Bitmap;IIFFLjava/lang/String;)I

    move-result p2

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    const/4 p1, 0x1

    if-ne p2, p1, :cond_4

    return p1

    :cond_4
    return p3
.end method

.method public writeBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "writeBitmap() 1..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "InziSealExtractor/temp.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x55

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "writeBitmap() end..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
