.class public Lcom/ap/zoloz/hummer/connect/h5/ZolozConnectH5Handler;
.super Ljava/lang/Object;
.source "ZolozConnectH5Handler.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ZolozConnectH5Handler"

.field public static final ZIM_IDENTIFY_ACTION:Ljava/lang/String; = "action"

.field public static final ZIM_IDENTIFY_BIZCONFIG:Ljava/lang/String; = "bizParam"

.field public static final ZIM_IDENTIFY_CLIENT_CONFIG:Ljava/lang/String; = "clientConfig"

.field public static final ZIM_IDENTIFY_CONNECT_ID:Ljava/lang/String; = "connectId"

.field public static final ZIM_IDENTIFY_START_CONNECT:Ljava/lang/String; = "startConnect"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public identify(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;)V
    .locals 5

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " jsapi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZolozConnectH5Handler"

    invoke-static {v1, v0}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "startConnect"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->getInstance()Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Lcom/ap/zoloz/hummer/api/BaseFacade;->setContext(Landroid/content/Context;)V

    const-string p2, "connectId"

    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;

    invoke-direct {v1}, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;-><init>()V

    .line 9
    iput-object p2, v1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->connectId:Ljava/lang/String;

    const-string p2, "bizParam"

    .line 10
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 13
    const-class p2, Ljava/util/Map;

    invoke-static {v2, p2}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    const-class v2, Ljava/util/Map;

    invoke-static {p2, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    .line 17
    :cond_3
    :goto_0
    iget-object p2, v1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    invoke-interface {p2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p2, "clientConfig"

    .line 18
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->connectConfig:Ljava/lang/String;

    .line 19
    new-instance p1, Lcom/ap/zoloz/hummer/connect/h5/ZolozConnectH5Handler$1;

    invoke-direct {p1, p0, p3}, Lcom/ap/zoloz/hummer/connect/h5/ZolozConnectH5Handler$1;-><init>(Lcom/ap/zoloz/hummer/connect/h5/ZolozConnectH5Handler;Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;)V

    invoke-virtual {v0, v1, p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->startConnect(Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;Lcom/ap/zoloz/hummer/connect/api/IConnectCallback;)V

    :cond_4
    :goto_1
    return-void
.end method
