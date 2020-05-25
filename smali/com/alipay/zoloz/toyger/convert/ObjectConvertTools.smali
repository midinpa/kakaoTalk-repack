.class public Lcom/alipay/zoloz/toyger/convert/ObjectConvertTools;
.super Ljava/lang/Object;
.source "ObjectConvertTools.java"


# static fields
.field public static mAllConverter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/alipay/zoloz/toyger/convert/IOriginalConverter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/zoloz/toyger/convert/ObjectConvertTools$1;

    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/convert/ObjectConvertTools$1;-><init>()V

    sput-object v0, Lcom/alipay/zoloz/toyger/convert/ObjectConvertTools;->mAllConverter:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/zoloz/toyger/convert/ObjectConvertTools;->mAllConverter:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/zoloz/toyger/convert/IOriginalConverter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alipay/zoloz/toyger/convert/IOriginalConverter;->converter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
