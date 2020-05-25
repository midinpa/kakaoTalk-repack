.class public final Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13;
.super Lcom/iap/ac/android/r9/q;
.source "WebTabFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->a(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchCurrentLocationEvent;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchCurrentLocationEvent;",
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
.field public final synthetic $this_subscribes:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13;->$this_subscribes:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchCurrentLocationEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13;->invoke(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchCurrentLocationEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchCurrentLocationEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchCurrentLocationEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchCurrentLocationEvent;->getByUserAction()Z

    move-result v0

    .line 3
    new-instance v1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13$action$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13$action$1;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13;Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchCurrentLocationEvent;Z)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13;->$this_subscribes:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper;->checkToResult(Landroid/content/Context;)Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->none:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    if-ne v2, v3, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->g(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/util/ContextHelper;->d:Lcom/kakao/talk/util/ContextHelper$Companion;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/util/ContextHelper$Companion;->a(Landroidx/fragment/app/Fragment;)Lcom/kakao/talk/util/ContextHelper$FragmentContextHelper;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13$1;

    invoke-direct {v3, v1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13$2;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13;Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchCurrentLocationEvent;)V

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->a(Lcom/kakao/talk/util/ContextHelper;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchCurrentLocationEvent;->getOnError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13;->$this_subscribes:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13$3;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13$3;-><init>(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchCurrentLocationEvent;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->withWebView(Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
