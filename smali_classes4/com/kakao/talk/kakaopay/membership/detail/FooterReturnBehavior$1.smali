.class public Lcom/kakao/talk/kakaopay/membership/detail/FooterReturnBehavior$1;
.super Ljava/lang/Object;
.source "FooterReturnBehavior.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/detail/FooterReturnBehavior;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/membership/detail/FooterReturnBehavior;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/detail/FooterReturnBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/FooterReturnBehavior$1;->b:Lcom/kakao/talk/kakaopay/membership/detail/FooterReturnBehavior;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/FooterReturnBehavior$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/FooterReturnBehavior$1;->b:Lcom/kakao/talk/kakaopay/membership/detail/FooterReturnBehavior;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/membership/detail/FooterReturnBehavior;->a(Lcom/kakao/talk/kakaopay/membership/detail/FooterReturnBehavior;Z)Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/FooterReturnBehavior$1;->b:Lcom/kakao/talk/kakaopay/membership/detail/FooterReturnBehavior;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/membership/detail/FooterReturnBehavior;->b(Lcom/kakao/talk/kakaopay/membership/detail/FooterReturnBehavior;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/FooterReturnBehavior$1;->b:Lcom/kakao/talk/kakaopay/membership/detail/FooterReturnBehavior;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/FooterReturnBehavior$1;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/membership/detail/FooterReturnBehavior;->a(Lcom/kakao/talk/kakaopay/membership/detail/FooterReturnBehavior;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/FooterReturnBehavior$1;->b:Lcom/kakao/talk/kakaopay/membership/detail/FooterReturnBehavior;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/membership/detail/FooterReturnBehavior;->a(Lcom/kakao/talk/kakaopay/membership/detail/FooterReturnBehavior;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
