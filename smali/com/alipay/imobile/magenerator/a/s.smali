.class public final Lcom/alipay/imobile/magenerator/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/imobile/magenerator/a/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/alipay/imobile/magenerator/a/a;II)Lcom/alipay/imobile/magenerator/a/c;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/imobile/magenerator/a/s;->a(Ljava/lang/String;Lcom/alipay/imobile/magenerator/a/a;IILjava/util/Map;)Lcom/alipay/imobile/magenerator/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/alipay/imobile/magenerator/a/a;IILjava/util/Map;)Lcom/alipay/imobile/magenerator/a/c;
    .locals 7

    sget-object v0, Lcom/alipay/imobile/magenerator/a/t;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/alipay/imobile/magenerator/a/h;

    invoke-direct {v0}, Lcom/alipay/imobile/magenerator/a/h;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No encoder available for format "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/alipay/imobile/magenerator/a/w;

    invoke-direct {v0}, Lcom/alipay/imobile/magenerator/a/w;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/alipay/imobile/magenerator/a/ab;->a(Ljava/lang/String;Lcom/alipay/imobile/magenerator/a/a;IILjava/util/Map;)Lcom/alipay/imobile/magenerator/a/c;

    move-result-object p1

    return-object p1
.end method
