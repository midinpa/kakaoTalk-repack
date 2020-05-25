.class public Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView$2;
.super Ljava/lang/Object;
.source "PayMoneyCardTopMessageView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView$2;->b:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView$2;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView$2;->b:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView$2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->d(Ljava/lang/String;)V

    return-void
.end method
