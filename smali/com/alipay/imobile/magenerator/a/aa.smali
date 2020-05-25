.class public final Lcom/alipay/imobile/magenerator/a/aa;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[Lcom/alipay/imobile/magenerator/a/z;


# direct methods
.method public varargs constructor <init>(I[Lcom/alipay/imobile/magenerator/a/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alipay/imobile/magenerator/a/aa;->a:I

    iput-object p2, p0, Lcom/alipay/imobile/magenerator/a/aa;->b:[Lcom/alipay/imobile/magenerator/a/z;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/alipay/imobile/magenerator/a/aa;->a:I

    return v0
.end method

.method public b()I
    .locals 5

    iget-object v0, p0, Lcom/alipay/imobile/magenerator/a/aa;->b:[Lcom/alipay/imobile/magenerator/a/z;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/alipay/imobile/magenerator/a/z;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lcom/alipay/imobile/magenerator/a/aa;->a:I

    invoke-virtual {p0}, Lcom/alipay/imobile/magenerator/a/aa;->b()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public d()[Lcom/alipay/imobile/magenerator/a/z;
    .locals 1

    iget-object v0, p0, Lcom/alipay/imobile/magenerator/a/aa;->b:[Lcom/alipay/imobile/magenerator/a/z;

    return-object v0
.end method
