.class public Lcom/alipay/zoloz/toyger/convert/JsonContentConverter;
.super Ljava/lang/Object;
.source "JsonContentConverter.java"

# interfaces
.implements Lcom/alipay/zoloz/toyger/convert/IContentConvert;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/alipay/zoloz/toyger/blob/model/Content;)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method
