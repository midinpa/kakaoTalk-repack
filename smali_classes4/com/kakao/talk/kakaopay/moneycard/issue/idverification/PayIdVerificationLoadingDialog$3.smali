.class public Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;
.super Ljava/lang/Object;
.source "PayIdVerificationLoadingDialog.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;->a(Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Ljava/util/Iterator;Ljava/util/Iterator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/util/Iterator;

.field public final synthetic e:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;Landroid/widget/ImageView;Ljava/util/Iterator;Landroid/widget/TextView;Ljava/util/Iterator;Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;->g:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;->b:Ljava/util/Iterator;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;->d:Ljava/util/Iterator;

    iput-object p6, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;->e:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;

    iput-object p7, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;->g:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;->e:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;->f:Landroid/view/View;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;->b:Ljava/util/Iterator;

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;->d:Ljava/util/Iterator;

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;->a(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardAnimator$AnimationManager;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Ljava/util/Iterator;Ljava/util/Iterator;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;->g:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;->c:Landroid/widget/TextView;

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;->a(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayIdVerificationLoadingDialog$3;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
