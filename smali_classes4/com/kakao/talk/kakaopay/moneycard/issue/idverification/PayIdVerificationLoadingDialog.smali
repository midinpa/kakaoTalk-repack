.class public Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;
.super Ljava/lang/Object;
.source "PayIdVerificationLoadingDialog.java"


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;->a:Landroid/app/Dialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;->a(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    .line 4
    invoke-virtual/range {p0 .. p6}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;->a(Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;->a:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$2;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dialog already created, isShowing()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 9

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 12
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;-><init>(Landroid/view/View;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;->a(FF)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;

    const-string v0, "ScaleX"

    .line 14
    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;

    .line 15
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;

    .line 16
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo$AnimationInfoBuilder;->a()Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->a([Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationInfo;)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;

    const/16 v1, 0x3e8

    .line 17
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->a(I)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->a(Landroid/animation/TimeInterpolator;)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;

    .line 19
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager$AnimationManagerBuilder;->a()Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;

    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    .line 22
    invoke-virtual/range {v2 .. v8}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;->a(Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "Ljava/util/Iterator<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    new-instance v8, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;Landroid/widget/ImageView;Ljava/util/Iterator;Landroid/widget/TextView;Ljava/util/Iterator;Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;Landroid/view/View;)V

    .line 24
    invoke-virtual {p1, v8}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
