.class public Lcom/kakao/talk/itemstore/widget/ShimmerLayout$2;
.super Ljava/lang/Object;
.source "ShimmerLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/ShimmerLayout;->getShimmerAnimation()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/kakao/talk/itemstore/widget/ShimmerLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/ShimmerLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ShimmerLayout$2;->c:Lcom/kakao/talk/itemstore/widget/ShimmerLayout;

    iput p2, p0, Lcom/kakao/talk/itemstore/widget/ShimmerLayout$2;->a:I

    iput p3, p0, Lcom/kakao/talk/itemstore/widget/ShimmerLayout$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ShimmerLayout$2;->c:Lcom/kakao/talk/itemstore/widget/ShimmerLayout;

    iget v1, p0, Lcom/kakao/talk/itemstore/widget/ShimmerLayout$2;->a:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/kakao/talk/itemstore/widget/ShimmerLayout;->a(Lcom/kakao/talk/itemstore/widget/ShimmerLayout;I)I

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ShimmerLayout$2;->c:Lcom/kakao/talk/itemstore/widget/ShimmerLayout;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/ShimmerLayout;->a(Lcom/kakao/talk/itemstore/widget/ShimmerLayout;)I

    move-result p1

    iget v0, p0, Lcom/kakao/talk/itemstore/widget/ShimmerLayout$2;->b:I

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ShimmerLayout$2;->c:Lcom/kakao/talk/itemstore/widget/ShimmerLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method
