.class public final enum Lcom/alipay/imobile/magenerator/a/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/alipay/imobile/magenerator/a/a;

.field public static final enum b:Lcom/alipay/imobile/magenerator/a/a;

.field public static final synthetic c:[Lcom/alipay/imobile/magenerator/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/alipay/imobile/magenerator/a/a;

    const/4 v1, 0x0

    const-string v2, "CODE_128"

    invoke-direct {v0, v2, v1}, Lcom/alipay/imobile/magenerator/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/imobile/magenerator/a/a;->a:Lcom/alipay/imobile/magenerator/a/a;

    new-instance v0, Lcom/alipay/imobile/magenerator/a/a;

    const/4 v2, 0x1

    const-string v3, "QR_CODE"

    invoke-direct {v0, v3, v2}, Lcom/alipay/imobile/magenerator/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/imobile/magenerator/a/a;->b:Lcom/alipay/imobile/magenerator/a/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alipay/imobile/magenerator/a/a;

    sget-object v4, Lcom/alipay/imobile/magenerator/a/a;->a:Lcom/alipay/imobile/magenerator/a/a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/alipay/imobile/magenerator/a/a;->c:[Lcom/alipay/imobile/magenerator/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/imobile/magenerator/a/a;
    .locals 1

    const-class v0, Lcom/alipay/imobile/magenerator/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/imobile/magenerator/a/a;

    return-object p0
.end method

.method public static values()[Lcom/alipay/imobile/magenerator/a/a;
    .locals 1

    sget-object v0, Lcom/alipay/imobile/magenerator/a/a;->c:[Lcom/alipay/imobile/magenerator/a/a;

    invoke-virtual {v0}, [Lcom/alipay/imobile/magenerator/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/imobile/magenerator/a/a;

    return-object v0
.end method
