.class public Lcom/kakao/talk/kakaopay/money/EventMoneyDialog$1;
.super Ljava/lang/Object;
.source "EventMoneyDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog$1;->a:Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog$1;->a:Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;

    iget-object v0, p1, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->promotion:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->a(Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;)Landroid/view/animation/AlphaAnimation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
