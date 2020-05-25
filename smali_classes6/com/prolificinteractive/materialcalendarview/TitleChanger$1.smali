.class public Lcom/prolificinteractive/materialcalendarview/TitleChanger$1;
.super Lcom/kakao/talk/widget/SimpleAnimatorListener;
.source "TitleChanger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a(JLcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:I

.field public final synthetic c:Lcom/prolificinteractive/materialcalendarview/TitleChanger;


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/TitleChanger;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger$1;->c:Lcom/prolificinteractive/materialcalendarview/TitleChanger;

    iput-object p2, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger$1;->a:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger$1;->b:I

    invoke-direct {p0}, Lcom/kakao/talk/widget/SimpleAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger$1;->c:Lcom/prolificinteractive/materialcalendarview/TitleChanger;

    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a(Lcom/prolificinteractive/materialcalendarview/TitleChanger;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a(Lcom/prolificinteractive/materialcalendarview/TitleChanger;Landroid/widget/TextView;I)V

    .line 2
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger$1;->c:Lcom/prolificinteractive/materialcalendarview/TitleChanger;

    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a(Lcom/prolificinteractive/materialcalendarview/TitleChanger;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger$1;->c:Lcom/prolificinteractive/materialcalendarview/TitleChanger;

    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a(Lcom/prolificinteractive/materialcalendarview/TitleChanger;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger$1;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger$1;->c:Lcom/prolificinteractive/materialcalendarview/TitleChanger;

    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a(Lcom/prolificinteractive/materialcalendarview/TitleChanger;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger$1;->b:I

    invoke-static {p1, v0, v1}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a(Lcom/prolificinteractive/materialcalendarview/TitleChanger;Landroid/widget/TextView;I)V

    .line 3
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger$1;->c:Lcom/prolificinteractive/materialcalendarview/TitleChanger;

    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a(Lcom/prolificinteractive/materialcalendarview/TitleChanger;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger$1;->c:Lcom/prolificinteractive/materialcalendarview/TitleChanger;

    invoke-static {v0}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->b(Lcom/prolificinteractive/materialcalendarview/TitleChanger;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger$1;->c:Lcom/prolificinteractive/materialcalendarview/TitleChanger;

    .line 8
    invoke-static {v0}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->d(Lcom/prolificinteractive/materialcalendarview/TitleChanger;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger$1;->c:Lcom/prolificinteractive/materialcalendarview/TitleChanger;

    .line 9
    invoke-static {v0}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->c(Lcom/prolificinteractive/materialcalendarview/TitleChanger;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/widget/SimpleAnimatorListener;

    invoke-direct {v0}, Lcom/kakao/talk/widget/SimpleAnimatorListener;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
