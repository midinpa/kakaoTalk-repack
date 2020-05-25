.class public Lcom/iap/ac/android/common/json/JsonUtils;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# static fields
.field public static final DEFAULT_JSON_UTIL:Lcom/iap/ac/android/common/json/IJson;

.field public static final NO_JSON_IMPL_MESSAGE:Ljava/lang/String; = "Cannot find json parser. Please import gson library to your project or invoke JsonUtils.setJsonParser(IJson iJson) to set your own json parser."

.field public static final TAG:Ljava/lang/String; = "JsonUtils"

.field public static iJson:Lcom/iap/ac/android/common/json/IJson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/json/JsonUtils$1;

    invoke-direct {v0}, Lcom/iap/ac/android/common/json/JsonUtils$1;-><init>()V

    sput-object v0, Lcom/iap/ac/android/common/json/JsonUtils;->DEFAULT_JSON_UTIL:Lcom/iap/ac/android/common/json/IJson;

    .line 2
    sput-object v0, Lcom/iap/ac/android/common/json/JsonUtils;->iJson:Lcom/iap/ac/android/common/json/IJson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/common/json/JsonUtils;->checkGsonExists()Z

    move-result v0

    return v0
.end method

.method public static checkGsonExists()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.gson.Gson"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-string v2, "JsonUtils"

    const-string v3, "Gson library not found."

    .line 2
    invoke-static {v2, v3, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/json/JsonUtils;->iJson:Lcom/iap/ac/android/common/json/IJson;

    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/common/json/IJson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/iap/ac/android/common/json/JsonUtils;->iJson:Lcom/iap/ac/android/common/json/IJson;

    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/common/json/IJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/iap/ac/android/common/json/JsonUtils;->iJson:Lcom/iap/ac/android/common/json/IJson;

    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/common/json/IJson;->fromJson(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getJsonObjectFieldAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/json/JsonUtils;->iJson:Lcom/iap/ac/android/common/json/IJson;

    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/common/json/IJson;->getJsonObjectFieldAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setJsonParser(Lcom/iap/ac/android/common/json/IJson;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sput-object p0, Lcom/iap/ac/android/common/json/JsonUtils;->iJson:Lcom/iap/ac/android/common/json/IJson;

    return-void
.end method

.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/json/JsonUtils;->iJson:Lcom/iap/ac/android/common/json/IJson;

    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/json/IJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
