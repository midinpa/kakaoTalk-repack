.class public final Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1;
.super Lcom/iap/ac/android/r9/q;
.source "BizCommonWebLayout.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->subscribeGetUserInfoEvent(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;)Lcom/iap/ac/android/w7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$GetUserInfoEvent;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$GetUserInfoEvent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$GetUserInfoEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1;->invoke(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$GetUserInfoEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$GetUserInfoEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$GetUserInfoEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$GetUserInfoEvent;->getExecutionId()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    invoke-static {v2}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->access$isAvailableRequest$p(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->access$getErrorMessage(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v3, v1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->access$notifyPluginResult(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$GetUserInfoEvent;->getParams()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->access$getErrorMessage(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v3, v1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->access$notifyPluginResult(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$GetUserInfoEvent;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    invoke-static {v2}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->access$getAppKey$p(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_key"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v2, Lcom/kakao/talk/net/retrofit/service/BizExtentionService;

    invoke-static {v2}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/net/retrofit/service/BizExtentionService;

    .line 11
    invoke-interface {v2, v1}, Lcom/kakao/talk/net/retrofit/service/BizExtentionService;->requestAppuser(Ljava/util/Map;)Lcom/iap/ac/android/cg/b;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1$$special$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1$$special$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1;Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$GetUserInfoEvent;)V

    invoke-interface {v1, v2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_2
    return-void
.end method
