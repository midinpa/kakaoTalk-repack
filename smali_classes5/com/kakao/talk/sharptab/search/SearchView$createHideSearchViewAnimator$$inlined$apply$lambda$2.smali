.class public final Lcom/kakao/talk/sharptab/search/SearchView$createHideSearchViewAnimator$$inlined$apply$lambda$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/search/SearchView;->a(FF)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/sharptab/search/SearchView$createHideSearchViewAnimator$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "cancelled",
        "",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
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
.field public a:Z

.field public final synthetic b:Lcom/kakao/talk/sharptab/search/SearchView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/search/SearchView;FF)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$createHideSearchViewAnimator$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/sharptab/search/SearchView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$createHideSearchViewAnimator$$inlined$apply$lambda$2;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$createHideSearchViewAnimator$$inlined$apply$lambda$2;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$createHideSearchViewAnimator$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/search/SearchView;->k(Lcom/kakao/talk/sharptab/search/SearchView;)Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;->COLLAPSED:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->a(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$createHideSearchViewAnimator$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/search/SearchView;->k(Lcom/kakao/talk/sharptab/search/SearchView;)Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView$createHideSearchViewAnimator$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/search/SearchView;->d(Lcom/kakao/talk/sharptab/search/SearchView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->c(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$createHideSearchViewAnimator$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/sharptab/search/SearchView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/SearchView;Ljava/lang/Float;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$createHideSearchViewAnimator$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/sharptab/search/SearchView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/SearchView;Z)V

    return-void
.end method
