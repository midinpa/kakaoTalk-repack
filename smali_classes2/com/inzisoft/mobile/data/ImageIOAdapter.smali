.class public Lcom/inzisoft/mobile/data/ImageIOAdapter;
.super Lcom/inzisoft/mobile/codec/ImageIOJNI;
.source "ImageIOAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inzisoft/mobile/data/ImageIOAdapter$ImageIOAdapterHolder;
    }
.end annotation


# static fields
.field public static final CODEC_CONVERSION_FORMAT_JPEG:I = 0x1

.field public static final CODEC_CONVERSION_FORMAT_JPEG2000:I = 0x2

.field public static final CODEC_CONVERSION_FORMAT_TIFF:I = 0x3

.field public static final DEFAULT_LIB_PATH:Ljava/lang/String; = "/data/data/com.inzisoft.mobile.codec/lib"

.field public static final TIFFTAG_DRAWOBJECTS:I = 0x134

.field public static final TIFFTAG_DRAWOBJECTSLENGTH:I = 0x135

.field public static final TIFFTAG_IMAGEINDEXSTRING:I = 0x12e

.field public static final TIFFTAG_IMAGEINDEXSTRINGLENGTH:I = 0x12f

.field public static loadLibraryPath:Ljava/lang/String;


# instance fields
.field public prepareResult:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/inzisoft/mobile/codec/ImageIOJNI;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/inzisoft/mobile/data/ImageIOAdapter;->prepareResult:Z

    .line 4
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->prepare()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inzisoft/mobile/data/ImageIOAdapter;->prepareResult:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inzisoft/mobile/data/ImageIOAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ImageIOAdapter;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/inzisoft/mobile/data/ImageIOAdapter;
    .locals 0

    .line 1
    sput-object p0, Lcom/inzisoft/mobile/data/ImageIOAdapter;->loadLibraryPath:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/inzisoft/mobile/data/ImageIOAdapter$ImageIOAdapterHolder;->access$100()Lcom/inzisoft/mobile/data/ImageIOAdapter;

    move-result-object p0

    return-object p0
.end method

.method private insertTIFFTag_Mem([BI[I[B)[B
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 1
    array-length v3, p1

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v0

    invoke-super/range {v1 .. v7}, Lcom/inzisoft/mobile/codec/ImageIOJNI;->addSingleTag_Mem([BII[I[B[J)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x1

    .line 2
    aget-wide p3, v0, p1

    long-to-int p1, p3

    new-array p1, p1, [B

    .line 3
    invoke-super {p0, v0, p1}, Lcom/inzisoft/mobile/codec/ImageIOJNI;->getImageByInfo_Mem([J[B)I

    move-result p3

    if-eqz p3, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method private insertTIFFTags_Mem([BI[I[B)[B
    .locals 15

    move-object/from16 v0, p4

    const/16 v1, 0x61

    new-array v2, v1, [B

    .line 1
    fill-array-data v2, :array_0

    const/16 v3, 0x44

    new-array v4, v3, [B

    .line 2
    fill-array-data v4, :array_1

    .line 3
    array-length v5, v0

    add-int/2addr v5, v1

    new-array v6, v5, [B

    const/4 v7, 0x0

    .line 4
    invoke-static {v2, v7, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v2, v0

    invoke-static {v0, v7, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v5, 0x44

    .line 6
    new-array v13, v0, [B

    .line 7
    invoke-static {v6, v7, v13, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {v4, v7, v13, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    new-array v0, v0, [J

    move-object/from16 v1, p1

    .line 9
    array-length v10, v1

    move-object v8, p0

    move-object/from16 v9, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object v14, v0

    invoke-super/range {v8 .. v14}, Lcom/inzisoft/mobile/codec/ImageIOJNI;->addSingleTag_Mem([BII[I[B[J)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    .line 10
    aget-wide v3, v0, v1

    long-to-int v1, v3

    new-array v1, v1, [B

    move-object v3, p0

    .line 11
    invoke-super {p0, v0, v1}, Lcom/inzisoft/mobile/codec/ImageIOJNI;->getImageByInfo_Mem([J[B)I

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    return-object v1

    nop

    :array_0
    .array-data 1
        0x49t
        0x4et
        0x5at
        0x49t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0xat
        0x0t
        0x33t
        0x2ct
        0x20t
        0x30t
        0x2ct
        0x31t
        0x30t
        0x2ct
        0x20t
        0x31t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x9t
        0x0t
        0x43t
        0x44t
        0x72t
        0x61t
        0x77t
        0x52t
        0x65t
        0x63t
        0x74t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        0x0t
        0x0t
        0x8t
        0x0t
        0x0t
        0x0t
        0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private prepare()Z
    .locals 4

    const-string v0, "/data/data/com.inzisoft.mobile.codec/lib"

    const-string v1, "e"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "DIB"

    .line 1
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v3, "ImageIO"

    .line 2
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v3, "JNI_ImageIO"

    .line 3
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v3, "InziImageProcess"

    .line 4
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v3, "InziImage2Image"

    .line 5
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v3, "InziImage2ImageJNI"

    .line 6
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/inzisoft/mobile/data/ImageIOAdapter;->loadLibraryPath:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/codec/ImageIOJNI;->loadImageModule(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/inzisoft/android/codec/ImageIOJNI;->setI2ILibraryPath(Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/inzisoft/mobile/data/ImageIOAdapter;->loadLibraryPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/codec/ImageIOJNI;->loadImageModule(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/inzisoft/mobile/data/ImageIOAdapter;->loadLibraryPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/inzisoft/android/codec/ImageIOJNI;->setI2ILibraryPath(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    const-string v0, "error 3"

    .line 13
    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2

    :catch_1
    move-exception v0

    .line 14
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_2

    :cond_2
    const-string v0, "Cannot Find SO Libraries."

    .line 15
    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2

    :catch_2
    move-exception v0

    .line 16
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_3

    :cond_3
    const-string v0, "error 2"

    .line 17
    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v2

    :catch_3
    move-exception v0

    .line 18
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_4

    :cond_4
    const-string v0, "error 1"

    .line 19
    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v2
.end method

.method public static transformIntToByteArray(I)[B
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 4
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 6
    array-length v2, p0

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public checkLicense(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/inzisoft/mobile/codec/ImageIOJNI;->checkLicense(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public extractTIFF_FILE(Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/inzisoft/mobile/codec/ImageIOJNI;->extractTIFF_FILE(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public generateFaxImage_FILE(Ljava/lang/String;IILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/inzisoft/android/codec/ImageIOJNI;->generateFaxImage_FILE(Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public generateFaxImage_Mem([BII)[B
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 1
    array-length v3, p1

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v6, v0

    invoke-super/range {v1 .. v6}, Lcom/inzisoft/android/codec/ImageIOJNI;->generateFaxImage_Mem([BIII[J)I

    move-result p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "|error = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "e"

    invoke-static {v1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    .line 3
    aget-wide v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    aget-wide v2, v0, p1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    aget-wide p1, v0, p1

    long-to-int p2, p1

    new-array p1, p2, [B

    .line 5
    invoke-super {p0, v0, p1}, Lcom/inzisoft/mobile/codec/ImageIOJNI;->getImageByInfo_Mem([J[B)I

    move-result p2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "|error2 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method public getFileSize(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public getPrepareResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inzisoft/mobile/data/ImageIOAdapter;->prepareResult:Z

    return v0
.end method

.method public getTIFFTotalPage_FILE(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/inzisoft/mobile/codec/ImageIOJNI;->getTIFFTotalPage_FILE(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public insertHanawTIFFTag_Mem([B[I)[B
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    aget v2, p2, v1

    invoke-static {v2}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->transformIntToByteArray(I)[B

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    .line 2
    aget v4, p2, v2

    invoke-static {v4}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->transformIntToByteArray(I)[B

    move-result-object v4

    invoke-static {v4, v1, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    .line 3
    aget v5, p2, v4

    invoke-static {v5}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->transformIntToByteArray(I)[B

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v5, v1, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    .line 4
    aget p2, p2, v5

    invoke-static {p2}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->transformIntToByteArray(I)[B

    move-result-object p2

    const/16 v5, 0xc

    invoke-static {p2, v1, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p2, v4, [I

    .line 5
    fill-array-data p2, :array_0

    const/16 v4, 0x134

    .line 6
    invoke-direct {p0, p1, v4, p2, v0}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->insertTIFFTags_Mem([BI[I[B)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aput v3, p2, v1

    aput v2, p2, v2

    const/16 v0, 0xb5

    .line 7
    invoke-static {v0}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->transformIntToByteArray(I)[B

    move-result-object v0

    const/16 v1, 0x135

    .line 8
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->insertTIFFTag_Mem([BI[I[B)[B

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x1
        0xb5
    .end array-data
.end method

.method public insertWooriTIFFTag_Mem([B[B)[B
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 1
    array-length v3, p2

    aput v3, v0, v2

    const/16 v3, 0x12e

    .line 2
    invoke-direct {p0, p1, v3, v0, p2}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->insertTIFFTag_Mem([BI[I[B)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x4

    aput v3, v0, v1

    aput v2, v0, v2

    .line 3
    array-length p2, p2

    invoke-static {p2}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->transformIntToByteArray(I)[B

    move-result-object p2

    const/16 v1, 0x12f

    .line 4
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->insertTIFFTag_Mem([BI[I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public loadImage_FILE(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/inzisoft/mobile/codec/ImageIOJNI;->loadImage_FILE(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public mergeTIFF_Mem([B[B)[B
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 1
    array-length v3, p1

    array-length v5, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, v0

    invoke-super/range {v1 .. v6}, Lcom/inzisoft/mobile/codec/ImageIOJNI;->mergeTIFF_Mem([BI[BI[J)I

    move-result p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "|error = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "d"

    invoke-static {v1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    .line 3
    aget-wide v1, v0, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    aget-wide v1, v0, p1

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    aget-wide p1, v0, p1

    long-to-int p2, p1

    new-array p1, p2, [B

    .line 5
    invoke-super {p0, v0, p1}, Lcom/inzisoft/mobile/codec/ImageIOJNI;->getImageByInfo_Mem([J[B)I

    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method public readFile(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v2, v1

    .line 2
    new-array v1, v2, [B

    .line 3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v3, v1, p1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public saveImage_FILE(Ljava/lang/String;IIDLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/inzisoft/mobile/codec/ImageIOJNI;->saveImage_FILE(Ljava/lang/String;IIDLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public saveImage_Mem([BIID)[B
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 1
    array-length v3, p1

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object v8, v0

    invoke-super/range {v1 .. v8}, Lcom/inzisoft/mobile/codec/ImageIOJNI;->saveImage_Mem([BIIID[J)I

    move-result p1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "|error = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p4, "|"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "e"

    invoke-static {p5, p3}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return-object p3

    :cond_0
    const/4 p1, 0x0

    .line 3
    aget-wide v1, v0, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    aget-wide v1, v0, p1

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const/4 v1, 0x2

    aget-wide v1, v0, v1

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    aget-wide p1, v0, p1

    long-to-int p2, p1

    new-array p1, p2, [B

    .line 5
    invoke-super {p0, v0, p1}, Lcom/inzisoft/mobile/codec/ImageIOJNI;->getImageByInfo_Mem([J[B)I

    move-result p2

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "|error2 = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_0
    return-object p3
.end method

.method public writeFile([BLjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2
    array-length p2, p1

    invoke-virtual {v1, p1, v0, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method
