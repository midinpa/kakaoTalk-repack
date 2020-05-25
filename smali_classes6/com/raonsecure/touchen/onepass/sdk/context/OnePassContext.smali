.class public Lcom/raonsecure/touchen/onepass/sdk/context/OnePassContext;
.super Ljava/lang/Object;
.source "ba"

# interfaces
.implements Lcom/raonsecure/touchen/onepass/sdk/context/p;


# static fields
.field public static final param_resultcode:Ljava/lang/String; = "resultCode"

.field public static final result_ok:Ljava/lang/String; = "000"


# instance fields
.field public final bizReqType:Ljava/lang/String;

.field public final command:Ljava/lang/String;

.field public loginId:Ljava/lang/String;

.field public siteId:Ljava/lang/String;

.field public svcId:Ljava/lang/String;

.field public svcTrId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "trResultConfirm"

    .line 2
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/OnePassContext;->command:Ljava/lang/String;

    const-string v0, "app"

    .line 3
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/OnePassContext;->bizReqType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setLoginId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/OnePassContext;->loginId:Ljava/lang/String;

    return-void
.end method

.method public setSiteId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/OnePassContext;->siteId:Ljava/lang/String;

    return-void
.end method

.method public setSvcId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/OnePassContext;->svcId:Ljava/lang/String;

    return-void
.end method

.method public setSvcTrId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/OnePassContext;->svcTrId:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "trResultConfirm"

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bizReqType"

    const-string v2, "app"

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "svcTrId"

    .line 4
    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/context/OnePassContext;->svcTrId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "siteId"

    .line 5
    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/context/OnePassContext;->siteId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "svcId"

    .line 6
    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/context/OnePassContext;->svcId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "loginId"

    .line 7
    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/context/OnePassContext;->loginId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
