.class public final Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeBizPluginInitEvent$1;
.super Lcom/iap/ac/android/r9/q;
.source "BizCommonWebLayout.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->subscribeBizPluginInitEvent(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;)Lcom/iap/ac/android/w7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$BizPluginInitEvent;",
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
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$BizPluginInitEvent;",
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

    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeBizPluginInitEvent$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$BizPluginInitEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeBizPluginInitEvent$1;->invoke(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$BizPluginInitEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$BizPluginInitEvent;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$BizPluginInitEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$BizPluginInitEvent;->getExecutionId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeBizPluginInitEvent$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getCurrentWebViewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/URLEncodeUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, -0x1

    if-eqz v4, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeBizPluginInitEvent$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    invoke-static {p1, v3}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->access$getErrorMessage(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v5, v1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->access$notifyPluginResult(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 6
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$BizPluginInitEvent;->getParams()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_3

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeBizPluginInitEvent$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    invoke-static {p1, v2}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->access$getErrorMessage(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v5, v1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->access$notifyPluginResult(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$BizPluginInitEvent;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p1, "origin"

    .line 10
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->p()Ljava/lang/String;

    move-result-object p1

    const-string v2, "device"

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object p1

    const-string v2, "lang"

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class p1, Lcom/kakao/talk/net/retrofit/service/BizExtentionService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/BizExtentionService;

    .line 14
    invoke-interface {p1, v3}, Lcom/kakao/talk/net/retrofit/service/BizExtentionService;->requestAvailability(Ljava/util/Map;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 15
    new-instance v2, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeBizPluginInitEvent$1$$special$$inlined$let$lambda$1;

    invoke-direct {v2, v3, v1, v0, p0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeBizPluginInitEvent$1$$special$$inlined$let$lambda$1;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeBizPluginInitEvent$1;)V

    invoke-interface {p1, v2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_4
    return-void
.end method
