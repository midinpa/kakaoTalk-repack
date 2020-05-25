.class public final Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;
.super Ljava/lang/Object;
.source "FloatingVideoAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->onPreDraw()Z
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
.field public final synthetic a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:[I

.field public final synthetic d:Lcom/iap/ac/android/r9/e0;

.field public final synthetic e:Lcom/iap/ac/android/r9/e0;

.field public final synthetic f:Lcom/iap/ac/android/r9/e0;

.field public final synthetic g:Lcom/iap/ac/android/r9/e0;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$relativeLayout$1;

.field public final synthetic j:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$background$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;Landroid/widget/ImageView;[ILcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;Landroid/view/ViewGroup;Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$relativeLayout$1;Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$background$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;

    iput-object p2, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->c:[I

    iput-object p4, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->d:Lcom/iap/ac/android/r9/e0;

    iput-object p5, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->e:Lcom/iap/ac/android/r9/e0;

    iput-object p6, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->f:Lcom/iap/ac/android/r9/e0;

    iput-object p7, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->g:Lcom/iap/ac/android/r9/e0;

    iput-object p8, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->h:Landroid/view/ViewGroup;

    iput-object p9, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->i:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$relativeLayout$1;

    iput-object p10, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->j:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$background$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;

    iget-object v2, v2, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->d:Lcom/iap/ac/android/r9/e0;

    iget v3, v3, Lcom/iap/ac/android/r9/e0;->element:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->e:Lcom/iap/ac/android/r9/e0;

    iget v2, v2, Lcom/iap/ac/android/r9/e0;->element:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->c:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;

    iget-object v2, v2, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->f:Lcom/iap/ac/android/r9/e0;

    iget v3, v3, Lcom/iap/ac/android/r9/e0;->element:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->g:Lcom/iap/ac/android/r9/e0;

    iget v2, v2, Lcom/iap/ac/android/r9/e0;->element:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->d:Lcom/iap/ac/android/r9/e0;

    iget v1, v1, Lcom/iap/ac/android/r9/e0;->element:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->e:Lcom/iap/ac/android/r9/e0;

    iget v2, v2, Lcom/iap/ac/android/r9/e0;->element:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->f:Lcom/iap/ac/android/r9/e0;

    iget v1, v1, Lcom/iap/ac/android/r9/e0;->element:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->g:Lcom/iap/ac/android/r9/e0;

    iget v2, v2, Lcom/iap/ac/android/r9/e0;->element:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1$1;-><init>(Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1$2;-><init>(Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/megalive/FloatingVideoAnimator;->a(Landroid/view/ViewPropertyAnimator;)V

    .line 10
    invoke-static {}, Lcom/kakao/talk/megalive/FloatingVideoAnimator;->a()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
