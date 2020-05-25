.class public Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;
.super Ljava/lang/Object;
.source "PayMoneyCardAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/animation/TimeInterpolator;

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(IIZILandroid/animation/TimeInterpolator;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZI",
            "Landroid/animation/TimeInterpolator;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;->b:I

    .line 4
    iput p2, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;->e:I

    .line 5
    iput-boolean p3, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;->d:Z

    .line 6
    iput-object p5, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;->c:Landroid/animation/TimeInterpolator;

    .line 7
    iput p4, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;->f:I

    .line 8
    iput-object p6, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIZILandroid/animation/TimeInterpolator;Ljava/util/List;Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;-><init>(IIZILandroid/animation/TimeInterpolator;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;->e:I

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;->d:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;->a:Ljava/util/List;

    new-instance v2, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;)V

    invoke-static {v1, v2}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget v1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    iget v1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;->f:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
