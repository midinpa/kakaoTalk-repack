.class public Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;
.super Ljava/lang/Object;
.source "PayMoneyCardAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationInfoBuilder"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:F

.field public c:F

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(FF)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;->b:F

    .line 3
    iput p2, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;->c:F

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;
    .locals 7

    .line 4
    new-instance v6, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;->a:Landroid/view/View;

    iget v2, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;->b:F

    iget v3, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;->c:F

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;-><init>(Landroid/view/View;FFLjava/lang/String;Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$1;)V

    return-object v6
.end method
