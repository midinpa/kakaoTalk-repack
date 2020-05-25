.class public final Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2;
.super Lcom/iap/ac/android/r9/q;
.source "ProfileEditUi.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileEditUi;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/kakao/talk/profile/ProfileViewUi;Lcom/kakao/talk/profile/NormalProfileViewModel;Landroidx/databinding/ViewStubProxy;Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/ProfilePreferences;Lcom/iap/ac/android/ca/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Landroid/animation/AnimatorSet;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/animation/AnimatorSet;",
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
.field public final synthetic this$0:Lcom/kakao/talk/profile/ProfileEditUi;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileEditUi;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/animation/AnimatorSet;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v1}, Lcom/kakao/talk/profile/ProfileEditUi;->g(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->G:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {}, Lcom/kakao/talk/profile/ProfileEditUi;->L()F

    move-result v4

    const/4 v6, 0x1

    aput v4, v3, v6

    const-string/jumbo v4, "translationY"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "ObjectAnimator.ofFloat(b\u2026ationY\", 0f, LIST_HEIGHT)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v1}, Lcom/kakao/talk/profile/ProfileEditUi;->g(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->A:Lcom/kakao/talk/profile/view/BlurView;

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "ObjectAnimator.ofFloat(b\u2026lurView, \"alpha\", 1f, 0f)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v1}, Lcom/kakao/talk/profile/ProfileEditUi;->g(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->z:Landroid/widget/LinearLayout;

    const-string v3, "binding.editBar"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "ObjectAnimator.ofInt(bin\u2026tate(), \"alpha\", 0xff, 0)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0x12c

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    invoke-static {}, Lcom/kakao/talk/profile/graphics/GraphicsKt;->a()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    new-instance v2, Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2$$special$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2$$special$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2;Ljava/util/List;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    new-instance v2, Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2$$special$$inlined$apply$lambda$2;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2$$special$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2;Ljava/util/List;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2;->invoke()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
