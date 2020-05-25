.class public final Lcom/alipay/imobile/magenerator/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/imobile/magenerator/a/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alipay/imobile/magenerator/a/v;III)Lcom/alipay/imobile/magenerator/a/c;
    .locals 9

    invoke-virtual {p0}, Lcom/alipay/imobile/magenerator/a/v;->b()Lcom/alipay/imobile/magenerator/a/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/alipay/imobile/magenerator/a/e;->b()I

    move-result p3

    invoke-virtual {p0}, Lcom/alipay/imobile/magenerator/a/e;->a()I

    move-result v0

    add-int/lit8 v1, p3, 0x0

    add-int/lit8 v2, v0, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    div-int v1, p1, v1

    div-int v2, p2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v2, p3, v1

    sub-int v2, p1, v2

    div-int/lit8 v2, v2, 0x2

    mul-int v3, v0, v1

    sub-int v3, p2, v3

    div-int/lit8 v3, v3, 0x2

    new-instance v4, Lcom/alipay/imobile/magenerator/a/c;

    invoke-direct {v4, p1, p2}, Lcom/alipay/imobile/magenerator/a/c;-><init>(II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_2

    move v6, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p3, :cond_1

    invoke-virtual {p0, v5, p2}, Lcom/alipay/imobile/magenerator/a/e;->a(II)B

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    invoke-virtual {v4, v6, v3, v1, v1}, Lcom/alipay/imobile/magenerator/a/c;->a(IIII)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/alipay/imobile/magenerator/a/a;IILjava/util/Map;)Lcom/alipay/imobile/magenerator/a/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/alipay/imobile/magenerator/a/a;->b:Lcom/alipay/imobile/magenerator/a/a;

    if-ne p2, v0, :cond_3

    if-ltz p3, :cond_2

    if-ltz p4, :cond_2

    sget-object p2, Lcom/alipay/imobile/magenerator/a/m;->a:Lcom/alipay/imobile/magenerator/a/m;

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    sget-object v1, Lcom/alipay/imobile/magenerator/a/j;->a:Lcom/alipay/imobile/magenerator/a/j;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/imobile/magenerator/a/m;

    if-eqz v1, :cond_0

    move-object p2, v1

    :cond_0
    sget-object v1, Lcom/alipay/imobile/magenerator/a/j;->f:Lcom/alipay/imobile/magenerator/a/j;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    invoke-static {p1, p2, p5}, Lcom/alipay/imobile/magenerator/a/k;->a(Ljava/lang/String;Lcom/alipay/imobile/magenerator/a/m;Ljava/util/Map;)Lcom/alipay/imobile/magenerator/a/v;

    move-result-object p1

    invoke-static {p1, p3, p4, v0}, Lcom/alipay/imobile/magenerator/a/w;->a(Lcom/alipay/imobile/magenerator/a/v;III)Lcom/alipay/imobile/magenerator/a/c;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Requested dimensions are too small: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode QR_CODE, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
