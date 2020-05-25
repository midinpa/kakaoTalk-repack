.class public final Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeNotifyPluginResultEvent$1;
.super Lcom/iap/ac/android/r9/q;
.source "BizCommonWebLayout.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->subscribeNotifyPluginResultEvent(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface;)Lcom/iap/ac/android/w7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$NotifyPluginResultEvent;",
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
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$NotifyPluginResultEvent;",
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

    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeNotifyPluginResultEvent$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$NotifyPluginResultEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeNotifyPluginResultEvent$1;->invoke(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$NotifyPluginResultEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$NotifyPluginResultEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$NotifyPluginResultEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeNotifyPluginResultEvent$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$NotifyPluginResultEvent;->getExecutionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$NotifyPluginResultEvent;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->access$notifyPluginResult(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
