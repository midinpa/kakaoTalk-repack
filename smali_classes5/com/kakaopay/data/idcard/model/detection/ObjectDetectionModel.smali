.class public Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;
.super Lcom/kakaopay/data/idcard/model/Model;
.source "ObjectDetectionModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakaopay/data/idcard/model/Model<",
        "Landroid/graphics/Bitmap;",
        "Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Ljava/nio/ByteBuffer;

.field public final j:[I

.field public final k:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakaopay/data/idcard/type/ModelType;ZIILandroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/r6/b;->a:Lcom/iap/ac/android/r6/b;

    invoke-direct {p0, p1, p2, v0, p5}, Lcom/kakaopay/data/idcard/model/Model;-><init>(Lcom/kakaopay/data/idcard/type/ModelType;ZLcom/kakaopay/data/idcard/engine/OutputGenerator;Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Lcom/kakaopay/data/idcard/model/Model;->a()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->a(Ljava/io/InputStream;)Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->k:Ljava/util/Vector;

    .line 3
    invoke-super {p0}, Lcom/kakaopay/data/idcard/model/Model;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    :goto_0
    iput p3, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->g:I

    .line 5
    iput p4, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->h:I

    mul-int p3, p3, p4

    mul-int/lit8 p2, p3, 0x3

    mul-int p2, p2, p1

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->i:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    new-array p1, p3, [I

    iput-object p1, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->j:[I

    return-void
.end method

.method public constructor <init>(Lcom/kakaopay/data/idcard/type/ModelType;ZIILjava/lang/String;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/iap/ac/android/r6/a;->a:Lcom/iap/ac/android/r6/a;

    invoke-direct {p0, p1, p2, v0, p5}, Lcom/kakaopay/data/idcard/model/Model;-><init>(Lcom/kakaopay/data/idcard/type/ModelType;ZLcom/kakaopay/data/idcard/engine/OutputGenerator;Ljava/lang/String;)V

    .line 10
    invoke-super {p0}, Lcom/kakaopay/data/idcard/model/Model;->a()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->a(Ljava/io/InputStream;)Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->k:Ljava/util/Vector;

    .line 11
    :try_start_0
    invoke-super {p0}, Lcom/kakaopay/data/idcard/model/Model;->a()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    :goto_0
    invoke-super {p0}, Lcom/kakaopay/data/idcard/model/Model;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x4

    .line 14
    :goto_1
    iput p3, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->g:I

    .line 15
    iput p4, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->h:I

    mul-int p3, p3, p4

    mul-int/lit8 p2, p3, 0x3

    mul-int p2, p2, p1

    .line 16
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->i:Ljava/nio/ByteBuffer;

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    new-array p1, p3, [I

    iput-object p1, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->j:[I

    return-void
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 9

    .line 1
    const-class v0, F

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[F

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 2
    fill-array-data v4, :array_1

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    new-array v5, v3, [I

    .line 3
    fill-array-data v5, :array_2

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    const/4 v5, 0x1

    new-array v6, v5, [F

    .line 4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    nop

    :array_0
    .array-data 4
        0x1
        0xa
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x1
        0xa
    .end array-data

    :array_2
    .array-data 4
        0x1
        0xa
    .end array-data
.end method

.method public static synthetic d()Ljava/util/Map;
    .locals 9

    .line 1
    const-class v0, F

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[F

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 2
    fill-array-data v4, :array_1

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    new-array v5, v3, [I

    .line 3
    fill-array-data v5, :array_2

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    const/4 v5, 0x1

    new-array v6, v5, [F

    .line 4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    nop

    :array_0
    .array-data 4
        0x1
        0xa
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x1
        0xa
    .end array-data

    :array_2
    .array-data 4
        0x1
        0xa
    .end array-data
.end method


# virtual methods
.method public final a(F)I
    .locals 2

    float-to-int v0, p1

    int-to-float v1, v0

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->k:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/util/Map;)Lcom/kakaopay/data/idcard/model/ModelResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->a(Ljava/util/Map;)Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;)Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v5, :cond_1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[F

    const/4 v6, 0x1

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[F

    const/4 v8, 0x2

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[F

    .line 24
    iget-object v10, v0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->k:Ljava/util/Vector;

    aget-object v7, v7, v3

    aget v7, v7, v4

    invoke-virtual {v0, v7}, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->a(F)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v10, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    const-string v7, "???"

    .line 25
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 26
    new-instance v7, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;

    aget-object v10, v5, v3

    aget-object v10, v10, v4

    aget v11, v10, v6

    aget-object v6, v5, v3

    aget-object v6, v6, v4

    aget v12, v6, v3

    aget-object v6, v5, v3

    aget-object v6, v6, v4

    const/4 v10, 0x3

    aget v13, v6, v10

    aget-object v5, v5, v3

    aget-object v5, v5, v4

    aget v14, v5, v8

    aget-object v5, v9, v3

    aget v16, v5, v4

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;-><init>(FFFFLjava/lang/String;F)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;

    invoke-direct {v1, v2}, Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public a(Ljava/io/InputStream;)Ljava/util/Vector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 29
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 34
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    .line 35
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 36
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 37
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object v0

    .line 39
    :goto_3
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    :goto_4
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public a(Landroid/graphics/Bitmap;)[Ljava/nio/ByteBuffer;
    .locals 10

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->g:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->h:I

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v3, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->j:[I

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move-object v2, p1

    .line 5
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 6
    iget-object p1, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->g:I

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    .line 8
    :goto_1
    iget v2, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->h:I

    if-ge v1, v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->j:[I

    iget v3, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->g:I

    mul-int v3, v3, v0

    add-int/2addr v3, v1

    aget v2, v2, v3

    .line 10
    invoke-super {p0}, Lcom/kakaopay/data/idcard/model/Model;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v3, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->i:Ljava/nio/ByteBuffer;

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v3, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->i:Ljava/nio/ByteBuffer;

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v3, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->i:Ljava/nio/ByteBuffer;

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->i:Ljava/nio/ByteBuffer;

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    const/high16 v5, 0x43000000    # 128.0f

    sub-float/2addr v4, v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v3, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->i:Ljava/nio/ByteBuffer;

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    sub-float/2addr v4, v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 16
    iget-object v3, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->i:Ljava/nio/ByteBuffer;

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    sub-float/2addr v2, v5

    div-float/2addr v2, v5

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 17
    iget-object v1, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->i:Ljava/nio/ByteBuffer;

    aput-object v1, v0, p1

    return-object v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "input size not fit. expected ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), but actual ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;->a(Landroid/graphics/Bitmap;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
