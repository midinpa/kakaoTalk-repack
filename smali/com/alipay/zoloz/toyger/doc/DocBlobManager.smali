.class public Lcom/alipay/zoloz/toyger/doc/DocBlobManager;
.super Lcom/alipay/zoloz/toyger/blob/BlobManager;
.source "DocBlobManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/zoloz/toyger/blob/BlobManager<",
        "Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INFO_DOC_TYPE:Ljava/lang/String; = "docType"

.field public static final INFO_PAGE_NUMBER:Ljava/lang/String; = "pageNo"

.field public static final INFO_PIC_SIZE:Ljava/lang/String; = "picSize"


# instance fields
.field public mCropRect:Landroid/graphics/Rect;

.field public picSize:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/blob/BlobManager;-><init>(I)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->picSize:J

    return-void
.end method

.method private generateDocInfo(Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/model/DocInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/zoloz/toyger/blob/model/DocInfo;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;

    invoke-direct {p1}, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->getDocType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->docType:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->getPageNum()I

    move-result p2

    iput p2, p1, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->pageNo:I

    return-object p1
.end method

.method public static generateFileName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMinMax([F)[F
    .locals 6

    const/4 v0, 0x1

    .line 1
    aget v1, p1, v0

    .line 2
    aget v2, p1, v0

    const/4 v3, 0x1

    .line 3
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 4
    aget v4, p1, v3

    cmpl-float v5, v1, v4

    if-lez v5, :cond_0

    move v1, v4

    :cond_0
    cmpg-float v5, v2, v4

    if-gez v5, :cond_1

    move v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v3, 0x0

    aput v1, p1, v3

    aput v2, p1, v0

    return-object p1
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/doc_scan/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->generateFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 8
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 11
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private saveImageToFile(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    .line 1
    iget-object v7, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    if-nez v7, :cond_0

    iget-object v7, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    if-nez v7, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v7, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    if-nez v7, :cond_1

    iget-object v7, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_1

    .line 3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object v7, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    new-array v7, v7, [B

    iput-object v7, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 5
    iget-object v8, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    :cond_1
    iget-object v7, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    iget v8, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    iget v9, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->bytes2Bitmap([BIII)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v0, v6

    move-object v1, v0

    :goto_0
    move-object v2, v1

    move-object v6, v7

    goto/16 :goto_7

    .line 7
    :cond_2
    iget v0, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    invoke-static {v7, v0}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v1, v6

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-ne v8, v9, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-ne v8, v9, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    new-instance v8, Landroid/graphics/Rect;

    iget v9, v1, Landroid/graphics/Rect;->left:I

    if-gez v9, :cond_6

    const/4 v9, 0x0

    :cond_6
    iget v11, v1, Landroid/graphics/Rect;->top:I

    if-gez v11, :cond_7

    goto :goto_1

    :cond_7
    move v10, v11

    :goto_1
    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-le v11, v12, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    goto :goto_2

    :cond_8
    iget v11, v1, Landroid/graphics/Rect;->right:I

    :goto_2
    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-le v12, v13, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_3

    :cond_9
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    :goto_3
    invoke-direct {v8, v9, v10, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gtz v1, :cond_a

    goto :goto_4

    .line 14
    :cond_a
    invoke-static {v0, v8}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->cropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5

    :cond_b
    :goto_4
    move-object v1, v0

    :goto_5
    if-nez v1, :cond_c

    goto :goto_0

    .line 15
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 16
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 18
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    const/4 v9, 0x0

    .line 20
    invoke-virtual {v15, v1, v9, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/high16 v6, -0x10000

    .line 21
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-float v10, v6

    iget v6, v2, Landroid/graphics/Point;->y:I

    int-to-float v11, v6

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v12, v6

    iget v6, v3, Landroid/graphics/Point;->y:I

    int-to-float v13, v6

    move-object v9, v15

    move-object v6, v14

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v9, -0xffff01

    .line 23
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget v9, v2, Landroid/graphics/Point;->x:I

    int-to-float v10, v9

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v11, v2

    iget v2, v5, Landroid/graphics/Point;->x:I

    int-to-float v12, v2

    iget v2, v5, Landroid/graphics/Point;->y:I

    int-to-float v13, v2

    move-object v9, v15

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 v2, -0x100

    .line 25
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-float v10, v2

    iget v2, v3, Landroid/graphics/Point;->y:I

    int-to-float v11, v2

    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v12, v2

    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-float v13, v2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v2, -0xff0100

    .line 27
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget v2, v5, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v5, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 p1, v15

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v4

    move-object/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 v2, 0x1f

    .line 29
    invoke-virtual {v15, v2}, Landroid/graphics/Canvas;->save(I)I

    .line 30
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 31
    invoke-static {v8}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->saveBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 32
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_d
    :goto_6
    move-object v0, v6

    move-object v1, v0

    move-object v2, v1

    :goto_7
    if-eqz v6, :cond_e

    .line 33
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    if-eqz v1, :cond_f

    if-eq v1, v0, :cond_f

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    if-eqz v0, :cond_10

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    if-eqz v2, :cond_11

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    return-void
.end method


# virtual methods
.method public convertRectByPoints(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 2
    :goto_0
    iget v1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    if-ne v0, v1, :cond_1

    iget v1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 3
    :cond_1
    iget p1, p2, Landroid/graphics/PointF;->y:F

    iget p2, p3, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4
    iget p2, p4, Landroid/graphics/PointF;->y:F

    iget p3, p5, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 p3, 0x0

    .line 6
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 7
    iput v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float p3, v1

    mul-float p1, p1, p3

    .line 8
    div-int/lit8 v0, v0, 0x2

    int-to-float p3, v0

    sub-float p4, p1, p3

    float-to-int p4, p4

    iput p4, p2, Landroid/graphics/Rect;->top:I

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 9
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-object p2
.end method

.method public generateBlob(Ljava/util/List;Ljava/util/Map;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;

    .line 3
    new-instance v3, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;

    invoke-direct {v3}, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;-><init>()V

    const-string v4, "doc"

    .line 4
    iput-object v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;->getBlobConfig()Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "docimage"

    .line 6
    iput-object v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;->getBlobConfig()Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;->subType:Ljava/lang/String;

    iput-object v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;

    :goto_1
    const-string v4, "1.0"

    .line 8
    iput-object v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->version:Ljava/lang/String;

    const/4 v4, 0x0

    .line 9
    iput v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->idx:I

    .line 10
    iget-object v4, v2, Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    iget-object v5, p0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v4, v5}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Landroid/graphics/Rect;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    if-eqz v4, :cond_1

    .line 11
    array-length v4, v4

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->picSize:J

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0x0

    .line 12
    iput-wide v4, p0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->picSize:J

    .line 13
    :goto_2
    invoke-direct {p0, v2, p2}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->generateDocInfo(Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/model/DocInfo;

    move-result-object v2

    iput-object v2, v3, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;->docInfo:Lcom/alipay/zoloz/toyger/blob/model/DocInfo;

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Lcom/alipay/zoloz/toyger/blob/model/Blob;

    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/blob/model/Blob;-><init>()V

    .line 16
    iput-object v0, v1, Lcom/alipay/zoloz/toyger/blob/model/Blob;->blobElem:Ljava/util/List;

    const-string v0, "2.0"

    .line 17
    iput-object v0, v1, Lcom/alipay/zoloz/toyger/blob/model/Blob;->blobVersion:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/model/Meta;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/alipay/zoloz/toyger/blob/model/Content;

    invoke-direct {p2}, Lcom/alipay/zoloz/toyger/blob/model/Content;-><init>()V

    .line 20
    iput-object v1, p2, Lcom/alipay/zoloz/toyger/blob/model/Content;->blob:Lcom/alipay/zoloz/toyger/blob/model/Blob;

    .line 21
    iput-object p1, p2, Lcom/alipay/zoloz/toyger/blob/model/Content;->meta:Lcom/alipay/zoloz/toyger/blob/model/Meta;

    .line 22
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->mConvertManager:Lcom/alipay/zoloz/toyger/convert/ConvertManager;

    invoke-virtual {p1, p2}, Lcom/alipay/zoloz/toyger/convert/ConvertManager;->convert(Lcom/alipay/zoloz/toyger/blob/model/Content;)[B

    move-result-object p1

    .line 23
    :try_start_0
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    invoke-virtual {p2, p1}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->encrypt([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public generateBlobElem(Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;)Lcom/alipay/zoloz/toyger/blob/model/BlobElem;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;

    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;-><init>()V

    const-string v2, "doc"

    .line 2
    iput-object v2, v1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    .line 3
    iget-object p2, p2, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;->subType:Ljava/lang/String;

    iput-object p2, v1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;

    const-string p2, "1.0"

    .line 4
    iput-object p2, v1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->version:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    iput p2, v1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->idx:I

    .line 6
    iget-object v2, p3, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->points:[F

    .line 7
    new-instance v3, Landroid/graphics/PointF;

    aget v4, v2, p2

    const/4 v5, 0x1

    aget v5, v2, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x2

    aget v5, v2, v5

    const/4 v6, 0x3

    aget v6, v2, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    new-instance v5, Landroid/graphics/PointF;

    const/4 v6, 0x4

    aget v6, v2, v6

    const/4 v7, 0x5

    aget v7, v2, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    new-instance v6, Landroid/graphics/PointF;

    const/4 v7, 0x6

    aget v7, v2, v7

    const/4 v8, 0x7

    aget v2, v2, v8

    invoke-direct {v6, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    iget-object p3, p3, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0, p3}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->setCropRect(Landroid/graphics/Rect;)V

    .line 12
    iget-object p3, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    iget-object v2, p0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p3, v2}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Landroid/graphics/Rect;)[B

    move-result-object p3

    iput-object p3, v1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    if-nez p3, :cond_1

    return-object v0

    .line 13
    :cond_1
    array-length p3, p3

    int-to-long v7, p3

    iput-wide v7, p0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->picSize:J

    .line 14
    new-instance p3, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;

    invoke-direct {p3}, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->getDocType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->docType:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->getPageNum()I

    move-result v0

    iput v0, p3, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->pageNo:I

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->region:Ljava/util/List;

    .line 18
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    .line 19
    iget p1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    if-le v0, p1, :cond_2

    move v10, v0

    move v0, p1

    move p1, v10

    .line 20
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->mCropRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    if-gez v7, :cond_3

    const/4 v7, 0x0

    :cond_3
    iget-object v8, p0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->mCropRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    if-gez v8, :cond_4

    goto :goto_0

    :cond_4
    move p2, v8

    :goto_0
    iget-object v8, p0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->mCropRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    if-le v8, v0, :cond_5

    move v8, v0

    :cond_5
    iget-object v9, p0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->mCropRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    if-le v9, p1, :cond_6

    move v9, p1

    :cond_6
    invoke-direct {v2, v7, p2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 23
    iget-object p2, p3, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->region:Ljava/util/List;

    new-instance v7, Landroid/graphics/Point;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    int-to-float v0, v0

    mul-float v8, v8, v0

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    float-to-int v8, v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    int-to-float p1, p1

    mul-float v3, v3, p1

    iget v9, v2, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    sub-float/2addr v3, v9

    float-to-int v3, v3

    invoke-direct {v7, v8, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p2, p3, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->region:Ljava/util/List;

    new-instance v3, Landroid/graphics/Point;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v0

    iget v8, v2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, p1

    iget v8, v2, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    sub-float/2addr v4, v8

    float-to-int v4, v4

    invoke-direct {v3, v7, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p2, p3, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->region:Ljava/util/List;

    new-instance v3, Landroid/graphics/Point;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, v0

    iget v7, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    float-to-int v4, v4

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float v5, v5, p1

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p2, p3, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;->region:Ljava/util/List;

    new-instance v3, Landroid/graphics/Point;

    iget v4, v6, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    float-to-int v0, v4

    iget v4, v6, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, p1

    iget p1, v2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr v4, p1

    float-to-int p1, v4

    invoke-direct {v3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iput-object p3, v1, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;->docInfo:Lcom/alipay/zoloz/toyger/blob/model/DocInfo;

    return-object v1
.end method

.method public generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/model/Meta;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/zoloz/toyger/blob/model/Meta;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/zoloz/toyger/blob/BlobManager;->generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/model/Meta;

    move-result-object p1

    const-string v0, "zdoc"

    .line 2
    iput-object v0, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->type:Ljava/lang/String;

    .line 3
    iget v0, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->metaSerializer:I

    iput v0, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->serialize:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->collectInfo:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->getDocType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "docType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->collectInfo:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->getPageNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pageNo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->collectInfo:Ljava/util/Map;

    iget-wide v1, p0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->picSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "picSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->collectInfo:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p1
.end method

.method public generateScanBlob(Ljava/util/List;Ljava/util/Map;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/blob/model/BlobElem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/model/Blob;

    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/model/Blob;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/alipay/zoloz/toyger/blob/model/Blob;->blobElem:Ljava/util/List;

    const-string p1, "2.0"

    .line 3
    iput-object p1, v0, Lcom/alipay/zoloz/toyger/blob/model/Blob;->blobVersion:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/model/Meta;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/alipay/zoloz/toyger/blob/model/Content;

    invoke-direct {p2}, Lcom/alipay/zoloz/toyger/blob/model/Content;-><init>()V

    .line 6
    iput-object v0, p2, Lcom/alipay/zoloz/toyger/blob/model/Content;->blob:Lcom/alipay/zoloz/toyger/blob/model/Blob;

    .line 7
    iput-object p1, p2, Lcom/alipay/zoloz/toyger/blob/model/Content;->meta:Lcom/alipay/zoloz/toyger/blob/model/Meta;

    .line 8
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public getDocType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->config:Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;

    check-cast v0, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    iget-object v0, v0, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;->docType:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;->getAESCypher()[B

    move-result-object v0

    return-object v0
.end method

.method public getPageNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->config:Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;

    check-cast v0, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    iget v0, v0, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;->pageNo:I

    return v0
.end method

.method public getPicSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->picSize:J

    return-wide v0
.end method

.method public isUTF8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setBlobConfig(Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->config:Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    iget-object p1, p1, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->pubkey:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/alipay/zoloz/toyger/blob/CryptoManager;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

    :cond_0
    return-void
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    div-float/2addr v3, v2

    float-to-int v1, v3

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    .line 4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    .line 5
    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    .line 6
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->mCropRect:Landroid/graphics/Rect;

    return-void
.end method
