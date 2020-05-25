.class public final Lcom/kakao/talk/profile/ProfileEditUi$hideItemGroupTitle$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ProfileEditUi.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileEditUi;->a(ZZ)V
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/kakao/talk/profile/ProfileEditUi$hideItemGroupTitle$1$1$1",
        "com/kakao/talk/profile/ProfileEditUi$$special$$inlined$apply$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/ProfileEditUi;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileEditUi;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$hideItemGroupTitle$$inlined$let$lambda$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    iput-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi$hideItemGroupTitle$$inlined$let$lambda$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$hideItemGroupTitle$$inlined$let$lambda$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->g(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->K:Landroid/widget/LinearLayout;

    const-string v1, "binding.listGroupTitleSectionView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    const-string v2, "it"

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$hideItemGroupTitle$$inlined$let$lambda$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->g(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->G:Landroid/widget/FrameLayout;

    const-string v3, "binding.itemListContainer"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/kakao/talk/profile/ProfileEditUi;->L()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$hideItemGroupTitle$$inlined$let$lambda$1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/kakao/talk/profile/ProfileEditUi;->L()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v3, p1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$hideItemGroupTitle$$inlined$let$lambda$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileEditUi;->g(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$hideItemGroupTitle$$inlined$let$lambda$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileEditUi;->g(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->G:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
