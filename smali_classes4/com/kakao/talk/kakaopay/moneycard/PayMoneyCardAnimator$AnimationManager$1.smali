.class public Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$1;
.super Ljava/lang/Object;
.source "PayMoneyCardAnimator.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;->a(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;",
        "Landroid/animation/Animator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$1;->a:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;)Landroid/animation/Animator;
    .locals 6
    .param p1    # Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;->a:Landroid/view/View;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;->d:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [F

    iget v4, p1, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;->b:F

    const/4 v5, 0x0

    aput v4, v3, v5

    iget p1, p1, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;->c:F

    const/4 v4, 0x1

    aput p1, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$1;->a:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;->a(Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$1;->a:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;->a(Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;)I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$1;->a:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;->a(Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$1;->a:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;->b(Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    :cond_2
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$1;->a(Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
