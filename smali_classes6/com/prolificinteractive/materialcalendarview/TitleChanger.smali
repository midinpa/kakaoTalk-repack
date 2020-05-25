.class public Lcom/prolificinteractive/materialcalendarview/TitleChanger;
.super Ljava/lang/Object;
.source "TitleChanger.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/view/animation/Interpolator;

.field public g:I

.field public h:J

.field public i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;->a:Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->b:Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->f:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->g:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->h:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 7
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 v0, 0x190

    .line 9
    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->c:I

    const/high16 v0, 0x10e0000

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->d:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x41a00000    # 20.0f

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/prolificinteractive/materialcalendarview/TitleChanger;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a(Lcom/prolificinteractive/materialcalendarview/TitleChanger;Landroid/widget/TextView;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static synthetic b(Lcom/prolificinteractive/materialcalendarview/TitleChanger;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->g:I

    return p0
.end method

.method public static synthetic c(Lcom/prolificinteractive/materialcalendarview/TitleChanger;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->f:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic d(Lcom/prolificinteractive/materialcalendarview/TitleChanger;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->d:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->g:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->g:I

    return-void
.end method

.method public final a(JLcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a(Landroid/widget/TextView;I)V

    .line 12
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 13
    iput-wide p1, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->h:J

    .line 14
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->b:Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;

    invoke-interface {p1, p3}, Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p4, :cond_0

    .line 15
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_0
    iget p2, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->e:I

    iget-object p4, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {p4, p3}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, -0x1

    :goto_0
    mul-int p2, p2, p4

    .line 17
    iget-object p4, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    .line 18
    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->g:I

    if-ne v1, v0, :cond_2

    mul-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    .line 19
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    .line 20
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :goto_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->d:I

    int-to-long v0, v0

    .line 22
    invoke-virtual {p4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->f:Landroid/view/animation/Interpolator;

    .line 23
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    new-instance v0, Lcom/prolificinteractive/materialcalendarview/TitleChanger$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/TitleChanger$1;-><init>(Lcom/prolificinteractive/materialcalendarview/TitleChanger;Ljava/lang/CharSequence;I)V

    .line 24
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 26
    :goto_2
    iput-object p3, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-void
.end method

.method public final a(Landroid/widget/TextView;I)V
    .locals 2

    .line 27
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    int-to-float p2, p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 7

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->h:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a(JLcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {p1, v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c()I

    move-result v2

    iget-object v3, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v3}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d()I

    move-result v2

    iget-object v3, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v3}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d()I

    move-result v3

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a(JLcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;)V
    .locals 0
    .param p1    # Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 30
    sget-object p1, Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;->a:Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;

    :cond_0
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->b:Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;

    return-void
.end method

.method public b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-void
.end method
