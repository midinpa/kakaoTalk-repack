.class public Lcom/kakao/talk/itemstore/widget/AnimatingProgressBar$2;
.super Ljava/lang/Object;
.source "AnimatingProgressBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/AnimatingProgressBar;->setSecondaryProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/AnimatingProgressBar;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/AnimatingProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/AnimatingProgressBar$2;->a:Lcom/kakao/talk/itemstore/widget/AnimatingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/AnimatingProgressBar$2;->a:Lcom/kakao/talk/itemstore/widget/AnimatingProgressBar;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/itemstore/widget/AnimatingProgressBar;->b(Lcom/kakao/talk/itemstore/widget/AnimatingProgressBar;I)V

    return-void
.end method
