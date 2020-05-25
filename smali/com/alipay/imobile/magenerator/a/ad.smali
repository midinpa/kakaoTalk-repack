.class public Lcom/alipay/imobile/magenerator/a/ad;
.super Lcom/alipay/imobile/magenerator/a/i;


# static fields
.field public static a:Lcom/alipay/imobile/magenerator/a/ad;

.field public static final c:Ljava/lang/String;


# instance fields
.field public b:Lcom/alipay/imobile/magenerator/a/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/imobile/magenerator/a/ad;

    invoke-direct {v0}, Lcom/alipay/imobile/magenerator/a/ad;-><init>()V

    sput-object v0, Lcom/alipay/imobile/magenerator/a/ad;->a:Lcom/alipay/imobile/magenerator/a/ad;

    const-class v0, Lcom/alipay/imobile/magenerator/a/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/magenerator/a/ad;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/imobile/magenerator/a/i;-><init>()V

    new-instance v0, Lcom/alipay/imobile/magenerator/a/w;

    invoke-direct {v0}, Lcom/alipay/imobile/magenerator/a/w;-><init>()V

    iput-object v0, p0, Lcom/alipay/imobile/magenerator/a/ad;->b:Lcom/alipay/imobile/magenerator/a/w;

    return-void
.end method

.method private a(Lcom/alipay/imobile/magenerator/a/c;)Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p1}, Lcom/alipay/imobile/magenerator/a/c;->a()I

    move-result v6

    invoke-virtual {p1}, Lcom/alipay/imobile/magenerator/a/c;->b()I

    move-result v7

    mul-int v0, v6, v7

    new-array v1, v0, [I

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_2

    mul-int v3, v2, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_1

    add-int v5, v3, v4

    invoke-virtual {p1, v4, v2}, Lcom/alipay/imobile/magenerator/a/c;->a(II)Z

    move-result v8

    if-eqz v8, :cond_0

    const/high16 v8, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v8, -0x1

    :goto_2
    aput v8, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method

.method private a(Lcom/alipay/imobile/magenerator/a/c;II)Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p1}, Lcom/alipay/imobile/magenerator/a/c;->a()I

    move-result v6

    invoke-virtual {p1}, Lcom/alipay/imobile/magenerator/a/c;->b()I

    move-result v7

    mul-int v0, v6, v7

    new-array v1, v0, [I

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_2

    mul-int v3, v2, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_1

    add-int v5, v3, v4

    invoke-virtual {p1, v4, v2}, Lcom/alipay/imobile/magenerator/a/c;->a(II)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, p2

    goto :goto_2

    :cond_0
    move v8, p3

    :goto_2
    aput v8, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method

.method public static a()Lcom/alipay/imobile/magenerator/a/ad;
    .locals 1

    sget-object v0, Lcom/alipay/imobile/magenerator/a/ad;->a:Lcom/alipay/imobile/magenerator/a/ad;

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xff

    if-le v1, v2, :cond_0

    const-string p0, "UTF-8"

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/util/Map;)V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/alipay/imobile/magenerator/a/m;->d:Lcom/alipay/imobile/magenerator/a/m;

    invoke-static {p3, v0, p5}, Lcom/alipay/imobile/magenerator/a/k;->a(Ljava/lang/String;Lcom/alipay/imobile/magenerator/a/m;Ljava/util/Map;)Lcom/alipay/imobile/magenerator/a/v;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/imobile/magenerator/a/v;->a()Lcom/alipay/imobile/magenerator/a/y;

    move-result-object p5

    invoke-virtual {p5}, Lcom/alipay/imobile/magenerator/a/y;->a()I

    move-result p5

    invoke-virtual {p3}, Lcom/alipay/imobile/magenerator/a/v;->b()Lcom/alipay/imobile/magenerator/a/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/imobile/magenerator/a/e;->b()I

    move-result p3

    div-int v0, p4, p3

    mul-int p3, p3, v0

    sub-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    add-int/lit8 p5, p5, 0x5

    mul-int v1, v0, p5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v5, v1

    mul-float v5, v5, v4

    if-le v2, v3, :cond_0

    int-to-float v3, v3

    mul-float v5, v5, v3

    int-to-float v2, v2

    div-float/2addr v5, v2

    float-to-int v2, v5

    goto :goto_0

    :cond_0
    int-to-float v2, v2

    mul-float v5, v5, v2

    int-to-float v2, v3

    div-float/2addr v5, v2

    float-to-int v2, v5

    move v6, v2

    move v2, v1

    move v1, v6

    :goto_0
    rem-int/lit8 v3, p5, 0x2

    rsub-int/lit8 v3, v3, 0x1

    mul-int v3, v3, v0

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p3

    div-int/lit8 p3, v1, 0x2

    sub-int p3, p4, p3

    sub-int/2addr p3, v3

    rem-int/lit8 p5, p5, 0x2

    rsub-int/lit8 p5, p5, 0x1

    mul-int p5, p5, v0

    div-int/lit8 p5, p5, 0x2

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr p4, v0

    sub-int/2addr p4, p5

    new-instance p5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    add-int/2addr v1, p3

    add-int/2addr v2, p4

    invoke-virtual {p5, p3, p4, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Lcom/alipay/imobile/magenerator/a/ac; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/alipay/imobile/magenerator/a/ad;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/alipay/imobile/magenerator/a/j;->b:Lcom/alipay/imobile/magenerator/a/j;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/imobile/magenerator/a/j;->a:Lcom/alipay/imobile/magenerator/a/j;

    sget-object v1, Lcom/alipay/imobile/magenerator/a/m;->b:Lcom/alipay/imobile/magenerator/a/m;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/imobile/magenerator/a/j;->f:Lcom/alipay/imobile/magenerator/a/j;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/imobile/magenerator/a/ad;->b:Lcom/alipay/imobile/magenerator/a/w;

    sget-object v2, Lcom/alipay/imobile/magenerator/a/a;->b:Lcom/alipay/imobile/magenerator/a/a;

    move-object v1, p1

    move v3, p2

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/imobile/magenerator/a/w;->a(Ljava/lang/String;Lcom/alipay/imobile/magenerator/a/a;IILjava/util/Map;)Lcom/alipay/imobile/magenerator/a/c;

    move-result-object v6
    :try_end_0
    .catch Lcom/alipay/imobile/magenerator/a/ac; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-direct {p0, v6}, Lcom/alipay/imobile/magenerator/a/ad;->a(Lcom/alipay/imobile/magenerator/a/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/alipay/imobile/magenerator/a/a;->a:Lcom/alipay/imobile/magenerator/a/a;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/alipay/imobile/magenerator/a/ad;->a(Ljava/lang/String;Lcom/alipay/imobile/magenerator/a/a;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/imobile/magenerator/a/ad;->a(Ljava/lang/String;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v2, Lcom/alipay/imobile/magenerator/a/a;->a:Lcom/alipay/imobile/magenerator/a/a;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/imobile/magenerator/a/ad;->a(Ljava/lang/String;Lcom/alipay/imobile/magenerator/a/a;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/alipay/imobile/magenerator/a/j;->a:Lcom/alipay/imobile/magenerator/a/j;

    sget-object v1, Lcom/alipay/imobile/magenerator/a/m;->d:Lcom/alipay/imobile/magenerator/a/m;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/imobile/magenerator/a/j;->f:Lcom/alipay/imobile/magenerator/a/j;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/alipay/imobile/magenerator/a/ad;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/alipay/imobile/magenerator/a/j;->b:Lcom/alipay/imobile/magenerator/a/j;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/imobile/magenerator/a/ad;->b:Lcom/alipay/imobile/magenerator/a/w;

    sget-object v2, Lcom/alipay/imobile/magenerator/a/a;->b:Lcom/alipay/imobile/magenerator/a/a;

    move-object v1, p1

    move v3, p2

    move v4, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/imobile/magenerator/a/w;->a(Ljava/lang/String;Lcom/alipay/imobile/magenerator/a/a;IILjava/util/Map;)Lcom/alipay/imobile/magenerator/a/c;

    move-result-object v7
    :try_end_0
    .catch Lcom/alipay/imobile/magenerator/a/ac; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-direct {p0, v7, p3, p4}, Lcom/alipay/imobile/magenerator/a/ad;->a(Lcom/alipay/imobile/magenerator/a/c;II)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p5, :cond_1

    move-object v0, p0

    move-object v1, p5

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/imobile/magenerator/a/ad;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/util/Map;)V

    :cond_1
    return-object p3
.end method

.method public a(Ljava/lang/String;Lcom/alipay/imobile/magenerator/a/a;II)Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, Lcom/alipay/imobile/magenerator/a/s;

    invoke-direct {v0}, Lcom/alipay/imobile/magenerator/a/s;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/imobile/magenerator/a/s;->a(Ljava/lang/String;Lcom/alipay/imobile/magenerator/a/a;II)Lcom/alipay/imobile/magenerator/a/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/imobile/magenerator/a/ad;->a(Lcom/alipay/imobile/magenerator/a/c;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Lcom/alipay/imobile/magenerator/a/ac; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/alipay/imobile/magenerator/a/a;IIII)Landroid/graphics/Bitmap;
    .locals 8

    new-instance v0, Lcom/alipay/imobile/magenerator/a/s;

    invoke-direct {v0}, Lcom/alipay/imobile/magenerator/a/s;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/imobile/magenerator/a/s;->a(Ljava/lang/String;Lcom/alipay/imobile/magenerator/a/a;II)Lcom/alipay/imobile/magenerator/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/imobile/magenerator/a/c;->a()I

    move-result v6

    invoke-virtual {p1}, Lcom/alipay/imobile/magenerator/a/c;->b()I

    move-result v7

    mul-int p2, v6, v7

    new-array v1, p2, [I

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v7, :cond_2

    mul-int p4, p3, v6

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_1

    add-int v2, p4, v0

    invoke-virtual {p1, v0, p3}, Lcom/alipay/imobile/magenerator/a/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, p5

    goto :goto_2

    :cond_0
    move v3, p6

    :goto_2
    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Lcom/alipay/imobile/magenerator/a/ac; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method
