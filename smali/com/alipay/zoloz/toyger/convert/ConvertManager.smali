.class public Lcom/alipay/zoloz/toyger/convert/ConvertManager;
.super Ljava/lang/Object;
.source "ConvertManager.java"

# interfaces
.implements Lcom/alipay/zoloz/toyger/convert/IContentConvert;


# instance fields
.field public mConvert:Lcom/alipay/zoloz/toyger/convert/IContentConvert;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "com.alipay.zoloz.toyger.convert.PBContentConvert"

    goto :goto_0

    :cond_0
    const-string p1, "com.alipay.zoloz.toyger.convert.JsonContentConverter"

    .line 2
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/zoloz/toyger/convert/IContentConvert;

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/convert/ConvertManager;->mConvert:Lcom/alipay/zoloz/toyger/convert/IContentConvert;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public convert(Lcom/alipay/zoloz/toyger/blob/model/Content;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/convert/ConvertManager;->mConvert:Lcom/alipay/zoloz/toyger/convert/IContentConvert;

    invoke-interface {v0, p1}, Lcom/alipay/zoloz/toyger/convert/IContentConvert;->convert(Lcom/alipay/zoloz/toyger/blob/model/Content;)[B

    move-result-object p1

    return-object p1
.end method
