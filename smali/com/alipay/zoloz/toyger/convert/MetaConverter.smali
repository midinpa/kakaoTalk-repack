.class public Lcom/alipay/zoloz/toyger/convert/MetaConverter;
.super Ljava/lang/Object;
.source "MetaConverter.java"

# interfaces
.implements Lcom/alipay/zoloz/toyger/convert/IOriginalConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/zoloz/toyger/convert/IOriginalConverter<",
        "Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convertMap(Ljava/util/Map;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;

    invoke-direct {v0}, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    new-instance v4, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/EntryStringString;

    invoke-direct {v4}, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/EntryStringString;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/EntryStringString;->fillTagValue(ILjava/lang/Object;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/EntryStringString;

    const/4 v3, 0x2

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/EntryStringString;->fillTagValue(ILjava/lang/Object;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/EntryStringString;

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v3, v1}, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;->fillTagValue(ILjava/lang/Object;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;

    return-object v0
.end method


# virtual methods
.method public converter(Ljava/lang/Object;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;

    .line 4
    new-instance v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;

    invoke-direct {v0}, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->type:Ljava/lang/String;

    iput-object v1, v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->type:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->score:Ljava/util/Map;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->scoreStr:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->collectInfo:Ljava/util/Map;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->collectInfoStr:Ljava/lang/String;

    .line 8
    iget v1, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->serialize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->serialize:Ljava/lang/Integer;

    .line 9
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->bisToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->bistoken:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->invtpType:Ljava/lang/String;

    iput-object v1, v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->invtpType:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->extInfo:Ljava/util/Map;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->extInfo:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic converter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/toyger/convert/MetaConverter;->converter(Ljava/lang/Object;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;

    move-result-object p1

    return-object p1
.end method
