.class public Lcom/inzisoft/izmobilereader/IZMobileReaderUtil;
.super Ljava/lang/Object;
.source "IZMobileReaderUtil.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "IZMobileReaderUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGrayBuf(Landroid/graphics/Bitmap;)[B
    .locals 14

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    .line 3
    new-array v10, v0, [B

    .line 4
    new-array v11, v8, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v9, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, v11

    move v3, v8

    move v5, v13

    move v6, v8

    .line 5
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v8, :cond_0

    .line 6
    aget v1, v11, v0

    const/high16 v2, 0xff0000

    and-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xff00

    and-int/2addr v3, v1

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v1, v1, 0xff

    shr-int/2addr v1, v12

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    .line 7
    div-int/lit8 v2, v2, 0x3

    mul-int v1, v13, v8

    add-int/2addr v1, v0

    int-to-byte v2, v2

    .line 8
    aput-byte v2, v10, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :cond_2
    return-object v10
.end method

.method public static getTimeByyyyyMMddHHmmss()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd_HHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static loadFile(Ljava/lang/String;)[B
    .locals 8

    const-string v0, "error 6"

    const-string v1, "e"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadFile() 1..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_5

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int p0, v4

    .line 5
    new-array v4, p0, [B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    .line 7
    :try_start_2
    invoke-virtual {v5, v4, v3, p0}, Ljava/io/FileInputStream;->read([BII)I

    move-result p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 8
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_9

    :catch_0
    move-exception p0

    move-object v4, v2

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v4, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v5

    goto/16 :goto_a

    :catch_2
    move-exception p0

    :goto_1
    move-object v2, v5

    goto :goto_3

    :catch_3
    move-exception p0

    :goto_2
    move-object v2, v5

    goto :goto_5

    :catch_4
    move-exception p0

    goto :goto_3

    :catch_5
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_a

    :catch_6
    move-exception p0

    move-object v4, v2

    .line 9
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_1
    const-string p0, "error 5"

    .line 10
    invoke-static {v1, p0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    if-eqz v2, :cond_4

    .line 11
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_8

    :catch_7
    move-exception p0

    .line 12
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v2, :cond_3

    goto :goto_7

    :catch_8
    move-exception p0

    move-object v4, v2

    .line 13
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_6

    :cond_2
    const-string p0, "error 4"

    .line 14
    invoke-static {v1, p0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    if-eqz v2, :cond_4

    .line 15
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_8

    :catch_9
    move-exception p0

    .line 16
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v2, :cond_3

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 17
    :cond_3
    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_8
    move-object v2, v4

    :cond_5
    :goto_9
    return-object v2

    :goto_a
    if-eqz v2, :cond_7

    .line 18
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_b

    :catch_a
    move-exception v2

    .line 19
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    .line 20
    :cond_6
    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_7
    :goto_b
    throw p0
.end method

.method public static rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "e"

    const-string v0, "error 1"

    .line 6
    invoke-static {p1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static writeBuf([BLjava/lang/String;II)V
    .locals 3

    const-string v0, "error 3"

    const-string v1, "e"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inzisoft/izmobilereader/IZMobileReaderUtil;->getTimeByyyyyMMddHHmmss()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".raw"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    :try_start_0
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p2, p1

    goto :goto_3

    :catch_0
    move-exception p0

    move-object p2, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 7
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    const-string p0, "error 2"

    .line 8
    invoke-static {v1, p0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz p2, :cond_2

    .line 9
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 10
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void

    :goto_3
    if-eqz p2, :cond_4

    .line 12
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 13
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 14
    :cond_3
    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    :goto_4
    throw p0
.end method
