.class public final Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1;
.super Lcom/iap/ac/android/r9/q;
.source "BizCommonWebLayout.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->subscribeStartBizPluginEvent(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;)Lcom/iap/ac/android/w7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$StartBizPluginEvent;",
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
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$StartBizPluginEvent;",
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

    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$StartBizPluginEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1;->invoke(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$StartBizPluginEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$StartBizPluginEvent;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$StartBizPluginEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$StartBizPluginEvent;->getExecutionId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$StartBizPluginEvent;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    invoke-static {v2}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->access$isAvailableRequest$p(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-static {p1, v2}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->access$getErrorMessage(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->access$notifyPluginResult(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 7
    :cond_0
    sget-object v2, Lcom/kakao/talk/bizplugin/api/BizPluginRequest;->a:Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion;

    iget-object v3, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1$$special$$inlined$let$lambda$1;

    invoke-direct {v4, v0, p1, v1, p0}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1$$special$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeStartBizPluginEvent$1;)V

    invoke-virtual {v2, v3, p1, v1, v4}, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;)Lcom/iap/ac/android/cg/b;

    :cond_1
    return-void
.end method
