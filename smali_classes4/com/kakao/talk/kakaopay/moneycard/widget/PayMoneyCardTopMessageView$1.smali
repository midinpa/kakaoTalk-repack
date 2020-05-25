.class public Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView$1;
.super Ljava/lang/Object;
.source "PayMoneyCardTopMessageView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView$1;->a:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView$1;->a:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->errorImage:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
