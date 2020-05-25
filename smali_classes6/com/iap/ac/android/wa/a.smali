.class public Lcom/iap/ac/android/wa/a;
.super Ljava/lang/Object;
.source "BasicShader.java"


# instance fields
.field public a:F

.field public b:F

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/wa/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D texOrigin;\nvarying vec2 v_texCoord;\nvoid main() {\n  vec4 colorRgba = texture2D(texOrigin, v_texCoord);\n  gl_FragColor = colorRgba;\n}\n"

    return-object v0
.end method

.method public a(Ljava/util/Map;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    int-to-float p1, p3

    .line 1
    iput p1, p0, Lcom/iap/ac/android/wa/a;->a:F

    int-to-float p1, p4

    .line 2
    iput p1, p0, Lcom/iap/ac/android/wa/a;->b:F

    return-void
.end method

.method public a(I)[I
    .locals 0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/wa/a;->b()[I

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)[I
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/ta/b;->d()Lcom/iap/ac/android/ta/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/iap/ac/android/wa/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/iap/ac/android/ta/b;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int p1, p1, v4

    new-array v1, p1, [I

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object v4, v1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 15
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    .line 16
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 17
    :cond_0
    :goto_0
    array-length p1, v1

    if-ge v0, p1, :cond_1

    .line 18
    aget p1, v1, v0

    const/high16 v2, -0x1000000

    and-int/2addr v2, p1

    const/high16 v3, 0xff0000

    and-int/2addr v3, p1

    shr-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const v3, 0xff00

    and-int/2addr v3, p1

    or-int/2addr v2, v3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v2

    .line 19
    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :goto_1
    if-eqz v2, :cond_2

    .line 20
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 22
    :cond_2
    :goto_2
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a([I)[I
    .locals 11

    .line 4
    array-length v0, p1

    const/16 v1, 0x100

    div-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/wa/a;->d(I)I

    move-result v2

    mul-int/lit16 v3, v2, 0x100

    .line 6
    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_1

    if-ge v5, v0, :cond_0

    mul-int/lit16 v7, v5, 0x100

    add-int/2addr v7, v6

    .line 7
    aget v7, p1, v7

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v0, -0x1

    mul-int/lit16 v7, v7, 0x100

    add-int/2addr v7, v6

    aget v7, p1, v7

    :goto_2
    and-int/lit16 v7, v7, 0xff

    mul-int/lit16 v8, v5, 0x100

    add-int/2addr v8, v6

    const/high16 v9, -0x1000000

    shl-int/lit8 v10, v7, 0x10

    or-int/2addr v9, v10

    shl-int/lit8 v10, v7, 0x8

    or-int/2addr v9, v10

    or-int/2addr v7, v9

    .line 8
    aput v7, v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/wa/a;->c()I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/wa/a;->c:Ljava/lang/String;

    return-void
.end method

.method public b()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/wa/a;->d()I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public d(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    shr-int/lit8 v0, p1, 0x1

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x2

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x4

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x8

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x10

    or-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "attribute vec4 a_position;\nattribute vec2 a_texCoord;\nvarying vec2 v_texCoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texCoord = a_texCoord;\n}\n"

    return-object v0
.end method
