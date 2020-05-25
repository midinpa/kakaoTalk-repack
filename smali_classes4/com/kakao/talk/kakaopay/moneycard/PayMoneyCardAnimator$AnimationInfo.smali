.class public Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;
.super Ljava/lang/Object;
.source "PayMoneyCardAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:F

.field public c:F

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;FFLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;->a:Landroid/view/View;

    .line 4
    iput p2, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;->b:F

    .line 5
    iput p3, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;->c:F

    .line 6
    iput-object p4, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;FFLjava/lang/String;Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;-><init>(Landroid/view/View;FFLjava/lang/String;)V

    return-void
.end method
