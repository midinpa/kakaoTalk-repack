.class public abstract Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;
.super Ljava/lang/Object;
.source "BaseJSPlugin.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "BaseJSPlugin"


# instance fields
.field public jsApiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jsMethods:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;->jsMethods:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;->jsApiList:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;->addJSAPIMethods()V

    return-void
.end method


# virtual methods
.method public addJSAPIMethods()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;->getJSPluginClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    const-class v4, Lcom/iap/ac/android/common/container/js/AlipayJSAPI;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/common/container/js/AlipayJSAPI;

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;->jsMethods:Ljava/util/HashMap;

    invoke-interface {v4}, Lcom/iap/ac/android/common/container/js/AlipayJSAPI;->api()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;->jsApiList:Ljava/util/List;

    invoke-interface {v4}, Lcom/iap/ac/android/common/container/js/AlipayJSAPI;->api()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public checkContainerPresenterExist(Ljava/util/Map;Lcom/iap/ac/android/common/container/IContainerPresenter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/common/container/IContainerPresenter;",
            ")Z"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    const-string p2, "success"

    const-string v0, "false"

    .line 1
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "msg"

    const-string v0, "ACContainer is not running."

    .line 2
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public abstract getJSPluginClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;",
            ">;"
        }
    .end annotation
.end method

.method public getJsApiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;->jsApiList:Ljava/util/List;

    return-object v0
.end method

.method public onJSEvent(Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p1, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;->func:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;->jsMethods:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;->func:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const-string p1, "JSAPI method is null"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;->setResultFail(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3, p1}, Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;->setToNativeMsg(Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;)V

    :cond_2
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;->param:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 8
    invoke-static {p1, v3}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "BaseJSPlugin"

    const-string p3, "onJSEvent: convert result to JsonObject error: "

    .line 11
    invoke-static {p2, p3, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "Convert result to JsonObject error!"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;->setResultFail(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const-string p1, "jsBridgeMessage is empty"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;->setResultFail(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public setResultFail(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "success"

    const-string v1, "false"

    .line 1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg"

    .line 2
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p2
.end method

.method public setResultSuccess(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "success"

    const-string/jumbo v1, "true"

    .line 1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    .line 2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
