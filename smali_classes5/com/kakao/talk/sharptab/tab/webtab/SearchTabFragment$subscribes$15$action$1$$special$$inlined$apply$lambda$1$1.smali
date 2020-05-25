.class public final Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$15$action$1$$special$$inlined$apply$lambda$1$1;
.super Lcom/iap/ac/android/r9/q;
.source "SearchTabFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$15$action$1$$special$$inlined$apply$lambda$1;->invoke(Lcom/kakao/talk/sharptab/location/LocationRepository$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;",
        "invoke",
        "com/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$15$action$1$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/kakao/talk/sharptab/location/LocationRepository$Result;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$15$action$1$$special$$inlined$apply$lambda$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$15$action$1$$special$$inlined$apply$lambda$1;Lcom/kakao/talk/sharptab/location/LocationRepository$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$15$action$1$$special$$inlined$apply$lambda$1$1;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$15$action$1$$special$$inlined$apply$lambda$1;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$15$action$1$$special$$inlined$apply$lambda$1$1;->$it:Lcom/kakao/talk/sharptab/location/LocationRepository$Result;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$15$action$1$$special$$inlined$apply$lambda$1$1;->invoke(Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$15$action$1$$special$$inlined$apply$lambda$1$1;->$it:Lcom/kakao/talk/sharptab/location/LocationRepository$Result;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/location/LocationRepository$Result;->a()Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$15$action$1$$special$$inlined$apply$lambda$1$1;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$15$action$1$$special$$inlined$apply$lambda$1;

    iget-object v2, v2, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$15$action$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$15$action$1;

    iget-object v2, v2, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$15$action$1;->$event:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebRequestLocationEvent;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebRequestLocationEvent;->getCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getJSCallLocationStr(Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
