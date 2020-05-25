.class public Lcom/alipay/mobile/security/bio/workspace/Env;
.super Ljava/lang/Object;
.source "Env.java"


# static fields
.field public static final ANT_CLOUD_LOGGING_GATEWAY_URL:Ljava/lang/String; = "http://cn-hangzhou-mas-log.cloud.alipay.com/loggw/logUpload.do"

.field public static final APP_SECURITY_ENV_CONFIG_DEV:I = 0x4

.field public static final APP_SECURITY_ENV_CONFIG_ONLINE:I = 0x0

.field public static final APP_SECURITY_ENV_CONFIG_PRE:I = 0x2

.field public static final APP_SECURITY_ENV_CONFIG_TEST:I = 0x3

.field public static final BID_LOG_KEY_PUBLIC_KEY:Ljava/lang/String; = "bid-log-key-public.key"

.field public static final BID_LOG_KEY_PUBLIC_T_KEY:Ljava/lang/String; = "bid-log-key-public_t.key"

.field public static final DEV:Lcom/alipay/mobile/security/bio/workspace/Env;

.field public static final ENVS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/security/bio/workspace/Env;",
            ">;"
        }
    .end annotation
.end field

.field public static final GW_URL_ANT_CLOUD:Ljava/lang/String; = "https://cn-hangzhou-mgs-gw.cloud.alipay.com/mgw.htm"

.field public static final GW_URL_DEV:Ljava/lang/String; = "http://mobilegw.aaa.alipay.net/mgw.htm"

.field public static final GW_URL_ONLINE:Ljava/lang/String; = "https://mobilegw.alipay.com/mgw.htm"

.field public static final GW_URL_PRE:Ljava/lang/String; = "https://mobilegwpre.alipay.com/mgw.htm"

.field public static final GW_URL_TEST:Ljava/lang/String; = "http://mobilegw.test.alipay.net/mgw.htm"

.field public static final KEY_PROTOCOL_FORMAT:Ljava/lang/String; = "meta_serializer"

.field public static final LOGGING_GATEWAY_URL_DEV:Ljava/lang/String; = "http://mdap-1-64.test.alipay.net"

.field public static final LOGGING_GATEWAY_URL_ONLINE:Ljava/lang/String; = "http://mdap.alipaylog.com"

.field public static final LOGGING_GATEWAY_URL_PRE:Ljava/lang/String; = "http://mdap.alipaylog.com"

.field public static final LOGGING_GATEWAY_URL_TEST:Ljava/lang/String; = "http://mdap-1-64.test.alipay.net"

.field public static final NAME_DEV:Ljava/lang/String; = "dev"

.field public static final NAME_ONLINE:Ljava/lang/String; = "online"

.field public static final NAME_ONLINE_ANT_CLOUD:Ljava/lang/String; = "ant_cloud_online"

.field public static final NAME_PRE:Ljava/lang/String; = "pre"

.field public static final NAME_PRE_ANT_CLOUD:Ljava/lang/String; = "ant_cloud_pre"

.field public static final NAME_TEST:Ljava/lang/String; = "test"

.field public static final ONLINE:Lcom/alipay/mobile/security/bio/workspace/Env;

.field public static final ONLINE_ANT_CLOUD:Lcom/alipay/mobile/security/bio/workspace/Env;

.field public static final PRE:Lcom/alipay/mobile/security/bio/workspace/Env;

.field public static final PRE_ANT_CLOUD:Lcom/alipay/mobile/security/bio/workspace/Env;

.field public static final PROTOCOL_FORMAT_JSON:I = 0x1

.field public static final PROTOCOL_FORMAT_PB:I = 0x2

.field public static final PUBLIC_KEY_ASSETS_NAME_DEV:Ljava/lang/String; = "bid-log-key-public_t.key"

.field public static final PUBLIC_KEY_ASSETS_NAME_ONLINE:Ljava/lang/String; = "bid-log-key-public.key"

.field public static final PUBLIC_KEY_ASSETS_NAME_PRE:Ljava/lang/String; = "bid-log-key-public.key"

.field public static final PUBLIC_KEY_ASSETS_NAME_TEST:Ljava/lang/String; = "bid-log-key-public_t.key"

.field public static final TEST:Lcom/alipay/mobile/security/bio/workspace/Env;

.field public static final ZIM_INITIALIZE_URL_DEV:Ljava/lang/String; = "http://openapi.stable.alipay.net/gateway.do"

.field public static final ZIM_INITIALIZE_URL_ONLINE:Ljava/lang/String; = "https://openapi.alipay.com/gateway.do"

.field public static final ZIM_INITIALIZE_URL_ONLINE_CLOUD:Ljava/lang/String; = "http://139.224.94.200/gateway/identification/simulate/face/initialize"

.field public static final ZIM_INITIALIZE_URL_PRE:Ljava/lang/String; = "https://openapi.prefromoffice.alipay.net/gateway.do"

.field public static final ZIM_INITIALIZE_URL_PRE_CLOUD:Ljava/lang/String; = "http://139.224.138.243/gateway/identification/simulate/face/initialize"

.field public static final ZIM_INITIALIZE_URL_TEST:Ljava/lang/String; = "http://openapi-1-64.test.alipay.net/gateway.do"


# instance fields
.field public appSecurityEnvConfig:I

.field public gwUrl:Ljava/lang/String;

.field public loggingGatewayUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public publicKeyAssetsName:Ljava/lang/String;

.field public zimInitializeUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/alipay/mobile/security/bio/workspace/Env;

    const-string v1, "dev"

    const-string v2, "http://mobilegw.aaa.alipay.net/mgw.htm"

    const-string v3, "http://openapi.stable.alipay.net/gateway.do"

    const-string v4, "http://mdap-1-64.test.alipay.net"

    const/4 v5, 0x4

    const-string v6, "bid-log-key-public_t.key"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/security/bio/workspace/Env;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/alipay/mobile/security/bio/workspace/Env;->DEV:Lcom/alipay/mobile/security/bio/workspace/Env;

    .line 2
    new-instance v0, Lcom/alipay/mobile/security/bio/workspace/Env;

    const-string v9, "test"

    const-string v10, "http://mobilegw.test.alipay.net/mgw.htm"

    const-string v11, "http://openapi-1-64.test.alipay.net/gateway.do"

    const-string v12, "http://mdap-1-64.test.alipay.net"

    const/4 v13, 0x3

    const-string v14, "bid-log-key-public_t.key"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/alipay/mobile/security/bio/workspace/Env;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->TEST:Lcom/alipay/mobile/security/bio/workspace/Env;

    .line 3
    new-instance v0, Lcom/alipay/mobile/security/bio/workspace/Env;

    const-string v2, "pre"

    const-string v3, "https://mobilegwpre.alipay.com/mgw.htm"

    const-string v4, "https://openapi.prefromoffice.alipay.net/gateway.do"

    const-string v5, "http://mdap.alipaylog.com"

    const/4 v6, 0x2

    const-string v7, "bid-log-key-public.key"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/security/bio/workspace/Env;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->PRE:Lcom/alipay/mobile/security/bio/workspace/Env;

    .line 4
    new-instance v0, Lcom/alipay/mobile/security/bio/workspace/Env;

    const-string v9, "online"

    const-string v10, "https://mobilegw.alipay.com/mgw.htm"

    const-string v11, "https://openapi.alipay.com/gateway.do"

    const-string v12, "http://mdap.alipaylog.com"

    const/4 v13, 0x0

    const-string v14, "bid-log-key-public.key"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/alipay/mobile/security/bio/workspace/Env;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->ONLINE:Lcom/alipay/mobile/security/bio/workspace/Env;

    .line 5
    new-instance v0, Lcom/alipay/mobile/security/bio/workspace/Env;

    const-string v2, "ant_cloud_pre"

    const-string v3, "https://cn-hangzhou-mgs-gw.cloud.alipay.com/mgw.htm"

    const-string v4, "http://139.224.138.243/gateway/identification/simulate/face/initialize"

    const-string v5, "http://cn-hangzhou-mas-log.cloud.alipay.com/loggw/logUpload.do"

    const-string v7, "bid-log-key-public.key"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/security/bio/workspace/Env;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->PRE_ANT_CLOUD:Lcom/alipay/mobile/security/bio/workspace/Env;

    .line 6
    new-instance v0, Lcom/alipay/mobile/security/bio/workspace/Env;

    const-string v9, "ant_cloud_online"

    const-string v10, "https://cn-hangzhou-mgs-gw.cloud.alipay.com/mgw.htm"

    const-string v11, "http://139.224.94.200/gateway/identification/simulate/face/initialize"

    const-string v12, "http://cn-hangzhou-mas-log.cloud.alipay.com/loggw/logUpload.do"

    const-string v14, "bid-log-key-public.key"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/alipay/mobile/security/bio/workspace/Env;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->ONLINE_ANT_CLOUD:Lcom/alipay/mobile/security/bio/workspace/Env;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->ENVS:Ljava/util/HashMap;

    .line 8
    sget-object v1, Lcom/alipay/mobile/security/bio/workspace/Env;->DEV:Lcom/alipay/mobile/security/bio/workspace/Env;

    iget-object v2, v1, Lcom/alipay/mobile/security/bio/workspace/Env;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->ENVS:Ljava/util/HashMap;

    sget-object v1, Lcom/alipay/mobile/security/bio/workspace/Env;->TEST:Lcom/alipay/mobile/security/bio/workspace/Env;

    iget-object v2, v1, Lcom/alipay/mobile/security/bio/workspace/Env;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->ENVS:Ljava/util/HashMap;

    sget-object v1, Lcom/alipay/mobile/security/bio/workspace/Env;->PRE:Lcom/alipay/mobile/security/bio/workspace/Env;

    iget-object v2, v1, Lcom/alipay/mobile/security/bio/workspace/Env;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->ENVS:Ljava/util/HashMap;

    sget-object v1, Lcom/alipay/mobile/security/bio/workspace/Env;->ONLINE:Lcom/alipay/mobile/security/bio/workspace/Env;

    iget-object v2, v1, Lcom/alipay/mobile/security/bio/workspace/Env;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->ENVS:Ljava/util/HashMap;

    sget-object v1, Lcom/alipay/mobile/security/bio/workspace/Env;->PRE_ANT_CLOUD:Lcom/alipay/mobile/security/bio/workspace/Env;

    iget-object v2, v1, Lcom/alipay/mobile/security/bio/workspace/Env;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->ENVS:Ljava/util/HashMap;

    sget-object v1, Lcom/alipay/mobile/security/bio/workspace/Env;->ONLINE_ANT_CLOUD:Lcom/alipay/mobile/security/bio/workspace/Env;

    iget-object v2, v1, Lcom/alipay/mobile/security/bio/workspace/Env;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/Env;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/workspace/Env;->gwUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/security/bio/workspace/Env;->zimInitializeUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alipay/mobile/security/bio/workspace/Env;->loggingGatewayUrl:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/alipay/mobile/security/bio/workspace/Env;->appSecurityEnvConfig:I

    .line 7
    iput-object p6, p0, Lcom/alipay/mobile/security/bio/workspace/Env;->publicKeyAssetsName:Ljava/lang/String;

    return-void
.end method

.method public static getEnvByName(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/workspace/Env;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->ENVS:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/security/bio/workspace/Env;

    return-object p0
.end method

.method public static getProtocolFormat(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/DeviceUtil;->isDebug(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "biometric"

    .line 2
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "meta_serializer"

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static setProtocolFormat(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/DeviceUtil;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "biometric"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "meta_serializer"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Env{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/Env;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", publicKeyAssetsName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/bio/workspace/Env;->publicKeyAssetsName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
