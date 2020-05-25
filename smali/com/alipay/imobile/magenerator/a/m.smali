.class public final enum Lcom/alipay/imobile/magenerator/a/m;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/alipay/imobile/magenerator/a/m;

.field public static final enum b:Lcom/alipay/imobile/magenerator/a/m;

.field public static final enum c:Lcom/alipay/imobile/magenerator/a/m;

.field public static final enum d:Lcom/alipay/imobile/magenerator/a/m;

.field public static final e:[Lcom/alipay/imobile/magenerator/a/m;

.field public static final synthetic g:[Lcom/alipay/imobile/magenerator/a/m;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/alipay/imobile/magenerator/a/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "L"

    invoke-direct {v0, v3, v2, v1}, Lcom/alipay/imobile/magenerator/a/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/imobile/magenerator/a/m;->a:Lcom/alipay/imobile/magenerator/a/m;

    new-instance v0, Lcom/alipay/imobile/magenerator/a/m;

    const-string v3, "M"

    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/imobile/magenerator/a/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/imobile/magenerator/a/m;->b:Lcom/alipay/imobile/magenerator/a/m;

    new-instance v0, Lcom/alipay/imobile/magenerator/a/m;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "Q"

    invoke-direct {v0, v5, v4, v3}, Lcom/alipay/imobile/magenerator/a/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/imobile/magenerator/a/m;->c:Lcom/alipay/imobile/magenerator/a/m;

    new-instance v0, Lcom/alipay/imobile/magenerator/a/m;

    const-string v5, "H"

    invoke-direct {v0, v5, v3, v4}, Lcom/alipay/imobile/magenerator/a/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/imobile/magenerator/a/m;->d:Lcom/alipay/imobile/magenerator/a/m;

    const/4 v5, 0x4

    new-array v6, v5, [Lcom/alipay/imobile/magenerator/a/m;

    sget-object v7, Lcom/alipay/imobile/magenerator/a/m;->a:Lcom/alipay/imobile/magenerator/a/m;

    aput-object v7, v6, v2

    sget-object v8, Lcom/alipay/imobile/magenerator/a/m;->b:Lcom/alipay/imobile/magenerator/a/m;

    aput-object v8, v6, v1

    sget-object v9, Lcom/alipay/imobile/magenerator/a/m;->c:Lcom/alipay/imobile/magenerator/a/m;

    aput-object v9, v6, v4

    aput-object v0, v6, v3

    sput-object v6, Lcom/alipay/imobile/magenerator/a/m;->g:[Lcom/alipay/imobile/magenerator/a/m;

    new-array v5, v5, [Lcom/alipay/imobile/magenerator/a/m;

    aput-object v8, v5, v2

    aput-object v7, v5, v1

    aput-object v0, v5, v4

    aput-object v9, v5, v3

    sput-object v5, Lcom/alipay/imobile/magenerator/a/m;->e:[Lcom/alipay/imobile/magenerator/a/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alipay/imobile/magenerator/a/m;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/imobile/magenerator/a/m;
    .locals 1

    const-class v0, Lcom/alipay/imobile/magenerator/a/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/imobile/magenerator/a/m;

    return-object p0
.end method

.method public static values()[Lcom/alipay/imobile/magenerator/a/m;
    .locals 1

    sget-object v0, Lcom/alipay/imobile/magenerator/a/m;->g:[Lcom/alipay/imobile/magenerator/a/m;

    invoke-virtual {v0}, [Lcom/alipay/imobile/magenerator/a/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/imobile/magenerator/a/m;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/alipay/imobile/magenerator/a/m;->f:I

    return v0
.end method
