.class public Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;
.super Ljava/lang/Object;
.source "PayMoneyCardAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationManagerBuilder"
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

.field public c:I

.field public d:I

.field public e:Landroid/animation/TimeInterpolator;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->c:I

    .line 4
    iput v0, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->d:I

    .line 5
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->e:Landroid/animation/TimeInterpolator;

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->f:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->b:I

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->e:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Z)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->f:Z

    return-object p0
.end method

.method public varargs a([Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->a:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;
    .locals 9

    .line 5
    new-instance v8, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;

    iget v1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->b:I

    iget v2, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->c:I

    iget-boolean v3, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->f:Z

    iget v4, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->d:I

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->e:Landroid/animation/TimeInterpolator;

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->a:Ljava/util/List;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;-><init>(IIZILandroid/animation/TimeInterpolator;Ljava/util/List;Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$1;)V

    return-object v8
.end method

.method public b(I)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->c:I

    return-object p0
.end method

.method public c(I)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->d:I

    return-object p0
.end method
