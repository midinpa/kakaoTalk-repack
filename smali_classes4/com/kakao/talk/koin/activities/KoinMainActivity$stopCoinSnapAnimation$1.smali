.class public final Lcom/kakao/talk/koin/activities/KoinMainActivity$stopCoinSnapAnimation$1;
.super Ljava/lang/Object;
.source "KoinMainActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinMainActivity;->W3()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

.field public final synthetic b:Landroid/graphics/drawable/AnimationDrawable;

.field public final synthetic c:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinMainActivity;Landroid/graphics/drawable/AnimationDrawable;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$stopCoinSnapAnimation$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    iput-object p2, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$stopCoinSnapAnimation$1;->b:Landroid/graphics/drawable/AnimationDrawable;

    iput-object p3, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$stopCoinSnapAnimation$1;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$stopCoinSnapAnimation$1;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$stopCoinSnapAnimation$1;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$stopCoinSnapAnimation$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-static {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->a(Lcom/kakao/talk/koin/activities/KoinMainActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$stopCoinSnapAnimation$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->N3()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$stopCoinSnapAnimation$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->C3()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$stopCoinSnapAnimation$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->D3()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0817cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$stopCoinSnapAnimation$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->E3()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0817d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$stopCoinSnapAnimation$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->E3()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    new-instance v3, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v3}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$stopCoinSnapAnimation$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->G3()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$stopCoinSnapAnimation$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->b(Lcom/kakao/talk/koin/activities/KoinMainActivity;Z)V

    return-void
.end method
