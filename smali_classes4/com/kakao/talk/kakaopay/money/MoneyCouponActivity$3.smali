.class public Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$3;
.super Ljava/lang/Object;
.source "MoneyCouponActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$3;->a:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$3;->a:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->card:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$3;->a:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->tvNoti:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
