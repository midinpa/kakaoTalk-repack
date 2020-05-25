.class public Lcom/inzisoft/mobile/data/ImageConverter;
.super Ljava/lang/Object;
.source "ImageConverter.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ShowToast"
    }
.end annotation


# static fields
.field public static final IMAGE_COMP_TYPE_G3:I = 0x3

.field public static final IMAGE_COMP_TYPE_G4:I = 0x4

.field public static final IMAGE_COMP_TYPE_JPEG2000_IN_TIFF:I = 0x8799

.field public static final IMAGE_COMP_TYPE_JPEG2000_IN_TIFF_WITH_TAG:I = 0x8798

.field public static final IMAGE_COMP_TYPE_JPEG_IN_TIFF:I = 0x7

.field public static final IMAGE_COMP_TYPE_LZW:I = 0x5

.field public static final IMAGE_COMP_TYPE_NONE:I = 0x1

.field public static final IMAGE_COMP_TYPE_RLE:I = 0x2

.field public static final IMAGE_FILE_TYPE_JPEG:I = 0x1

.field public static final IMAGE_FILE_TYPE_JPEG2000:I = 0x2

.field public static final IMAGE_FILE_TYPE_TIFF:I = 0x3


# instance fields
.field public mAdapter:Lcom/inzisoft/mobile/data/ImageIOAdapter;

.field public mContext:Landroid/content/Context;

.field public mLicenseResult:I

.field public mMaskingColor:I

.field public mMaskingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/inzisoft/mobile/data/Masker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mMaskingList:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mMaskingColor:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mLicenseResult:I

    .line 5
    iput-object p1, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private checkLicense()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mLicenseResult:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public addMasking(Lcom/inzisoft/mobile/data/Masker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ImageConverter;->checkLicense()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mMaskingList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public convertToBitmap(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ImageConverter;->checkLicense()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mAdapter:Lcom/inzisoft/mobile/data/ImageIOAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->loadImage_FILE(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public extractTiffFile(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ImageConverter;->checkLicense()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mAdapter:Lcom/inzisoft/mobile/data/ImageIOAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->extractTIFF_FILE(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public generateFaxImage_FILE(Ljava/lang/String;IILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ImageConverter;->checkLicense()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mAdapter:Lcom/inzisoft/mobile/data/ImageIOAdapter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->generateFaxImage_FILE(Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public generateFaxImage_Mem([BII)[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ImageConverter;->checkLicense()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mAdapter:Lcom/inzisoft/mobile/data/ImageIOAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->generateFaxImage_Mem([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public getFileSize(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ImageConverter;->checkLicense()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    if-nez p1, :cond_1

    return-wide v1

    .line 2
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    return-wide v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    return-wide v1
.end method

.method public getTiffTotalPageFile(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ImageConverter;->checkLicense()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mAdapter:Lcom/inzisoft/mobile/data/ImageIOAdapter;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->getTIFFTotalPage_FILE(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public initImageIOAdapter()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v1}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->getInstance(Ljava/lang/String;)Lcom/inzisoft/mobile/data/ImageIOAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mAdapter:Lcom/inzisoft/mobile/data/ImageIOAdapter;

    .line 2
    invoke-virtual {v1}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->getPrepareResult()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mAdapter:Lcom/inzisoft/mobile/data/ImageIOAdapter;

    iget-object v2, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->checkLicense(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mLicenseResult:I

    .line 4
    iget-object v1, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mAdapter:Lcom/inzisoft/mobile/data/ImageIOAdapter;

    iget-object v2, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/inzisoft/android/codec/ImageIOJNI;->CheckLicenseForAndroid(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mLicenseResult:I

    .line 5
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ImageConverter;->checkLicense()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v1, "e"

    const-string v2, "error 1"

    .line 7
    invoke-static {v1, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public insertTiffTagMem([B[B)[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ImageConverter;->checkLicense()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mAdapter:Lcom/inzisoft/mobile/data/ImageIOAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->insertWooriTIFFTag_Mem([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public insertTiffTagMemEx([B[I)[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ImageConverter;->checkLicense()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mAdapter:Lcom/inzisoft/mobile/data/ImageIOAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->insertHanawTIFFTag_Mem([B[I)[B

    move-result-object p1

    return-object p1
.end method

.method public mergeJpegFilesToTiff(Ljava/util/ArrayList;Ljava/lang/String;IID)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IID)V"
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v4, "e"

    if-ge v3, v0, :cond_2

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, p1

    :try_start_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v6

    new-array v8, v6, [B

    .line 4
    invoke-virtual {v0, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    if-nez v3, :cond_0

    .line 6
    iget-object v7, v1, Lcom/inzisoft/mobile/data/ImageConverter;->mAdapter:Lcom/inzisoft/mobile/data/ImageIOAdapter;

    move/from16 v9, p3

    move/from16 v10, p4

    move-wide/from16 v11, p5

    invoke-virtual/range {v7 .. v12}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->saveImage_Mem([BIID)[B

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v7, v1, Lcom/inzisoft/mobile/data/ImageConverter;->mAdapter:Lcom/inzisoft/mobile/data/ImageIOAdapter;

    move/from16 v9, p3

    move/from16 v10, p4

    move-wide/from16 v11, p5

    invoke-virtual/range {v7 .. v12}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->saveImage_Mem([BIID)[B

    move-result-object v0

    .line 8
    iget-object v6, v1, Lcom/inzisoft/mobile/data/ImageConverter;->mAdapter:Lcom/inzisoft/mobile/data/ImageIOAdapter;

    invoke-virtual {v6, v2, v0}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->mergeTIFF_Mem([B[B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, p1

    .line 9
    :goto_2
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v6

    iget-boolean v6, v6, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_1
    const-string v0, "error 2"

    .line 10
    invoke-static {v4, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string/jumbo v0, "|conversion failed.|"

    .line 11
    invoke-static {v4, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string v0, "d"

    const-string/jumbo v3, "|conversion succeeded.|"

    .line 12
    invoke-static {v0, v3}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p2

    .line 13
    invoke-virtual {p0, v2, p2}, Lcom/inzisoft/mobile/data/ImageConverter;->recordFile([BLjava/lang/String;)Z

    :goto_4
    return-void
.end method

.method public mergeTiffImageFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "error 6"

    const-string v3, "error 5"

    const-string v4, "e"

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/inzisoft/mobile/data/ImageConverter;->checkLicense()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/4 v6, 0x0

    .line 2
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v9, v0, [B

    .line 4
    invoke-virtual {v7, v9}, Ljava/io/FileInputStream;->read([B)I

    .line 5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 6
    iget-object v8, v1, Lcom/inzisoft/mobile/data/ImageConverter;->mAdapter:Lcom/inzisoft/mobile/data/ImageIOAdapter;

    const/4 v10, 0x3

    const/4 v11, 0x7

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    invoke-virtual/range {v8 .. v13}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->saveImage_Mem([BIID)[B

    move-result-object v0

    .line 7
    new-instance v8, Ljava/io/FileInputStream;

    move-object/from16 v9, p2

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->available()I

    move-result v7

    new-array v10, v7, [B

    .line 9
    invoke-virtual {v8, v10}, Ljava/io/FileInputStream;->read([B)I

    .line 10
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 11
    iget-object v9, v1, Lcom/inzisoft/mobile/data/ImageConverter;->mAdapter:Lcom/inzisoft/mobile/data/ImageIOAdapter;

    const/4 v11, 0x3

    const/4 v12, 0x7

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    invoke-virtual/range {v9 .. v14}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->saveImage_Mem([BIID)[B

    move-result-object v7

    .line 12
    iget-object v9, v1, Lcom/inzisoft/mobile/data/ImageConverter;->mAdapter:Lcom/inzisoft/mobile/data/ImageIOAdapter;

    invoke-virtual {v9, v0, v7}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->mergeTIFF_Mem([B[B)[B

    move-result-object v0

    .line 13
    new-instance v7, Ljava/io/FileOutputStream;

    move-object/from16 v9, p3

    invoke-direct {v7, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    invoke-virtual {v7, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 15
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 17
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v4, v3}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 20
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v4, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v7, v6

    :goto_2
    move-object v6, v8

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object v7, v6

    :goto_3
    move-object v6, v8

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v7, v6

    :goto_4
    move-object v6, v8

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v5, v0

    move-object v15, v7

    move-object v7, v6

    move-object v6, v15

    goto/16 :goto_d

    :catch_6
    move-exception v0

    move-object v15, v7

    move-object v7, v6

    move-object v6, v15

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v15, v7

    move-object v7, v6

    move-object v6, v15

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v5, v0

    move-object v7, v6

    goto/16 :goto_d

    :catch_8
    move-exception v0

    move-object v7, v6

    .line 22
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v8

    iget-boolean v8, v8, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :cond_3
    const-string v0, "error 4"

    .line 23
    invoke-static {v4, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_6
    if-eqz v6, :cond_5

    .line 24
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v6, v0

    .line 25
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 26
    :cond_4
    invoke-static {v4, v3}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_7
    if-eqz v7, :cond_7

    .line 27
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_8

    :catch_a
    move-exception v0

    move-object v3, v0

    .line 28
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 29
    :cond_6
    invoke-static {v4, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_8
    return v5

    :catch_b
    move-exception v0

    move-object v7, v6

    .line 30
    :goto_9
    :try_start_9
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v8

    iget-boolean v8, v8, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_a

    :cond_8
    const-string v0, "error 3"

    .line 31
    invoke-static {v4, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_a
    if-eqz v6, :cond_a

    .line 32
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    goto :goto_b

    :catch_c
    move-exception v0

    move-object v6, v0

    .line 33
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 34
    :cond_9
    invoke-static {v4, v3}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_b
    if-eqz v7, :cond_c

    .line 35
    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    goto :goto_c

    :catch_d
    move-exception v0

    move-object v3, v0

    .line 36
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 37
    :cond_b
    invoke-static {v4, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_c
    return v5

    :catchall_4
    move-exception v0

    move-object v5, v0

    :goto_d
    if-eqz v6, :cond_e

    .line 38
    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    goto :goto_e

    :catch_e
    move-exception v0

    move-object v6, v0

    .line 39
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 40
    :cond_d
    invoke-static {v4, v3}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_e
    if-eqz v7, :cond_10

    .line 41
    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    goto :goto_f

    :catch_f
    move-exception v0

    move-object v3, v0

    .line 42
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    .line 43
    :cond_f
    invoke-static {v4, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_10
    :goto_f
    throw v5
.end method

.method public mergeTiffMem([B[B)[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ImageConverter;->checkLicense()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mAdapter:Lcom/inzisoft/mobile/data/ImageIOAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->mergeTIFF_Mem([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public readFile(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ImageConverter;->checkLicense()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/ImageConverter;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 3
    new-array v2, v0, [B

    .line 4
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v3, v2, p1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    return-object v1
.end method

.method public recordFile([BLjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ImageConverter;->checkLicense()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    return v1

    .line 2
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 3
    array-length p2, p1

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public saveImageFile(Ljava/lang/String;IIDLjava/lang/String;)I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ImageConverter;->checkLicense()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mAdapter:Lcom/inzisoft/mobile/data/ImageIOAdapter;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->saveImage_FILE(Ljava/lang/String;IIDLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public saveImageMem([BIID)[B
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ImageConverter;->checkLicense()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mAdapter:Lcom/inzisoft/mobile/data/ImageIOAdapter;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/inzisoft/mobile/data/ImageIOAdapter;->saveImage_Mem([BIID)[B

    move-result-object p1

    return-object p1
.end method

.method public setMaskingColor(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ImageConverter;->checkLicense()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/inzisoft/mobile/data/ImageConverter;->mMaskingColor:I

    return-void
.end method
