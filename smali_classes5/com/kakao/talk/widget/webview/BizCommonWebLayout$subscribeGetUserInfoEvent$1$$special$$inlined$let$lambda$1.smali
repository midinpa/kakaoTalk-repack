.class public final Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "BizCommonWebLayout.kt"

# interfaces
.implements Lcom/iap/ac/android/cg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1;->invoke(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$GetUserInfoEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/cg/d<",
        "Lcom/google/gson/JsonObject;",
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J \u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J(\u0010\t\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bH\u0016\u00a8\u0006\u000c\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1$1$2",
        "Lretrofit2/Callback;",
        "Lcom/google/gson/JsonObject;",
        "onFailure",
        "",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $event$inlined:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$GetUserInfoEvent;

.field public final synthetic $executionId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1;Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$GetUserInfoEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1$$special$$inlined$let$lambda$1;->$executionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1$$special$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1;

    iput-object p3, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1$$special$$inlined$let$lambda$1;->$event$inlined:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoBizWebJavascriptInterface$GetUserInfoEvent;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/cg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "t"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1$$special$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1;

    iget-object p1, p1, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1$$special$$inlined$let$lambda$1;->$executionId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->access$getErrorMessage(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {p1, v0, v1, p2}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->access$notifyPluginResult(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/cg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/cg/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/iap/ac/android/cg/q<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1$$special$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1;

    iget-object p1, p1, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1;->this$0:Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$subscribeGetUserInfoEvent$1$$special$$inlined$let$lambda$1;->$executionId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-static {p1, v0, p2}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->access$notifyPluginResult(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method
