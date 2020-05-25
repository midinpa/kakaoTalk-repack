.class public final Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment;
.super Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;
.source "PayHomeBenefitsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\u000c\u001a\u00020\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment;",
        "Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;",
        "()V",
        "isLoadedUrl",
        "",
        "initBlankView",
        "",
        "v",
        "Landroid/view/View;",
        "isWaveActivity",
        "onFinish",
        "onNetworkError",
        "onReady",
        "errorContainerView",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final r:Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment$Companion;


# instance fields
.field public p:Z

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment;->r:Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->a(Landroid/view/View;)V

    const v0, 0x7f0605a2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    return-void
.end method

.method public b2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment;->p:Z

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/home/PayHomeBenefitsTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/home/PayHomeBenefitsTracker;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/PayHomeBenefitsTracker;->b()V

    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 6
    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1113fd

    .line 7
    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;->setTitle(I)V

    const v0, 0x7f1113fc

    .line 8
    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;->setSubTitle(I)V

    const v0, 0x7f1113fb

    .line 9
    new-instance v2, Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment$onNetworkError$$inlined$run$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment$onNetworkError$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment;Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;->a(ILcom/iap/ac/android/q9/b;)V

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment;->p:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->H1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment;->p:Z

    .line 4
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->L(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method
