.class public Lcom/kakao/talk/widget/CircleSmoothProgress$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircleSmoothProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/CircleSmoothProgress;->createAnimator(IIJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/CircleSmoothProgress;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/CircleSmoothProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress$2;->a:Lcom/kakao/talk/widget/CircleSmoothProgress;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress$2;->a:Lcom/kakao/talk/widget/CircleSmoothProgress;

    invoke-static {p1}, Lcom/kakao/talk/widget/CircleSmoothProgress;->access$100(Lcom/kakao/talk/widget/CircleSmoothProgress;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
