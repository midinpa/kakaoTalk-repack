.class public Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior$2;
.super Ljava/lang/Object;
.source "QuickReturnFooterBehavior.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior$2;->b:Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;

    iput-object p2, p0, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior$2;->b:Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->b(Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;Z)Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior$2;->b:Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;

    invoke-static {p1}, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->a(Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior$2;->b:Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;

    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior$2;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->b(Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior$2;->b:Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->b(Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior$2;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
