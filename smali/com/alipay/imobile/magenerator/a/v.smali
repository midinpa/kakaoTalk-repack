.class public final Lcom/alipay/imobile/magenerator/a/v;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/alipay/imobile/magenerator/a/r;

.field public b:Lcom/alipay/imobile/magenerator/a/m;

.field public c:Lcom/alipay/imobile/magenerator/a/y;

.field public d:I

.field public e:Lcom/alipay/imobile/magenerator/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/imobile/magenerator/a/v;->d:I

    return-void
.end method

.method public static b(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lcom/alipay/imobile/magenerator/a/y;
    .locals 1

    iget-object v0, p0, Lcom/alipay/imobile/magenerator/a/v;->c:Lcom/alipay/imobile/magenerator/a/y;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/imobile/magenerator/a/v;->d:I

    return-void
.end method

.method public a(Lcom/alipay/imobile/magenerator/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/imobile/magenerator/a/v;->e:Lcom/alipay/imobile/magenerator/a/e;

    return-void
.end method

.method public a(Lcom/alipay/imobile/magenerator/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/imobile/magenerator/a/v;->b:Lcom/alipay/imobile/magenerator/a/m;

    return-void
.end method

.method public a(Lcom/alipay/imobile/magenerator/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/imobile/magenerator/a/v;->a:Lcom/alipay/imobile/magenerator/a/r;

    return-void
.end method

.method public a(Lcom/alipay/imobile/magenerator/a/y;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/imobile/magenerator/a/v;->c:Lcom/alipay/imobile/magenerator/a/y;

    return-void
.end method

.method public b()Lcom/alipay/imobile/magenerator/a/e;
    .locals 1

    iget-object v0, p0, Lcom/alipay/imobile/magenerator/a/v;->e:Lcom/alipay/imobile/magenerator/a/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<<\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/imobile/magenerator/a/v;->a:Lcom/alipay/imobile/magenerator/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n ecLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/imobile/magenerator/a/v;->b:Lcom/alipay/imobile/magenerator/a/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/imobile/magenerator/a/v;->c:Lcom/alipay/imobile/magenerator/a/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n maskPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/imobile/magenerator/a/v;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/imobile/magenerator/a/v;->e:Lcom/alipay/imobile/magenerator/a/e;

    if-nez v1, :cond_0

    const-string v1, "\n matrix: null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\n matrix:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/imobile/magenerator/a/v;->e:Lcom/alipay/imobile/magenerator/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ">>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
