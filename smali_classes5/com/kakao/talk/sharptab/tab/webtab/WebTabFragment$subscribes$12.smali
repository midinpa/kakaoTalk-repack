.class public final Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$12;
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
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebRequestLocationEvent;",
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
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebRequestLocationEvent;",
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

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$12;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$12;->$this_subscribes:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebRequestLocationEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$12;->invoke(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebRequestLocationEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebRequestLocationEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebRequestLocationEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$12$action$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$12$action$1;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$12;Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebRequestLocationEvent;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$12;->$this_subscribes:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper;->checkToResult(Landroid/content/Context;)Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->none:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$12;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->g(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/util/ContextHelper;->d:Lcom/kakao/talk/util/ContextHelper$Companion;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$12;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/util/ContextHelper$Companion;->a(Landroidx/fragment/app/Fragment;)Lcom/kakao/talk/util/ContextHelper$FragmentContextHelper;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$12$1;

    invoke-direct {v3, v0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$12$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$12$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$12$2;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$12;Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebRequestLocationEvent;)V

    .line 7
    invoke-virtual {v1, v2, v3, v0}, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->a(Lcom/kakao/talk/util/ContextHelper;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    :goto_0
    return-void
.end method
