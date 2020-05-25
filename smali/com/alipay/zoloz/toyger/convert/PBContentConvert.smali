.class public Lcom/alipay/zoloz/toyger/convert/PBContentConvert;
.super Ljava/lang/Object;
.source "PBContentConvert.java"

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
    invoke-static {p1}, Lcom/alipay/zoloz/toyger/convert/ObjectConvertTools;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoloz/wire/Message;

    .line 2
    invoke-virtual {p1}, Lcom/zoloz/wire/Message;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
