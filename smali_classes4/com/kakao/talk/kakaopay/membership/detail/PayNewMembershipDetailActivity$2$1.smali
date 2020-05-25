.class public Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2$1;
.super Ljava/lang/Object;
.source "PayNewMembershipDetailActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/widget/DisableTouchSeekbar;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/widget/DisableTouchSeekbar;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;Lcom/kakao/talk/kakaopay/widget/DisableTouchSeekbar;Lcom/kakao/talk/kakaopay/widget/DisableTouchSeekbar;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2$1;->a:Lcom/kakao/talk/kakaopay/widget/DisableTouchSeekbar;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2$1;->b:Lcom/kakao/talk/kakaopay/widget/DisableTouchSeekbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2$1;->a:Lcom/kakao/talk/kakaopay/widget/DisableTouchSeekbar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2$1;->b:Lcom/kakao/talk/kakaopay/widget/DisableTouchSeekbar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
