.class public Lcom/raonsecure/touchen/onepass/sdk/context/InitialCheckContext;
.super Ljava/lang/Object;
.source "la"

# interfaces
.implements Lcom/raonsecure/touchen/onepass/sdk/context/p;


# instance fields
.field public command:Ljava/lang/String;

.field public deviceImei:Ljava/lang/String;

.field public hpNum:Ljava/lang/String;

.field public installversion:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public oskind:Ljava/lang/String;

.field public pushId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialCheck"

    .line 2
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/InitialCheckContext;->command:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/InitialCheckContext;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setHpNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/InitialCheckContext;->hpNum:Ljava/lang/String;

    return-void
.end method

.method public setInstallversion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/InitialCheckContext;->installversion:Ljava/lang/String;

    return-void
.end method

.method public setOskind(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/InitialCheckContext;->oskind:Ljava/lang/String;

    return-void
.end method

.method public setPushId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/InitialCheckContext;->pushId:Ljava/lang/String;

    return-void
.end method

.method public toJSON()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "initialCheck"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceMac"

    .line 3
    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/context/InitialCheckContext;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/InitialCheckContext;->oskind:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "osKind"

    .line 5
    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/context/InitialCheckContext;->oskind:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/InitialCheckContext;->installversion:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "installVersion"

    .line 7
    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/context/InitialCheckContext;->installversion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
