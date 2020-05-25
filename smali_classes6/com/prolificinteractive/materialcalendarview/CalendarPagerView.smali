.class public abstract Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;
.super Landroid/view/ViewGroup;
.source "CalendarPagerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/prolificinteractive/materialcalendarview/WeekDayView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/prolificinteractive/materialcalendarview/DecoratorResult;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/mf/c;

.field public d:I

.field public e:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

.field public f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field public g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field public h:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field public i:Z

.field public final j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/prolificinteractive/materialcalendarview/DayView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/iap/ac/android/mf/c;Z)V
    .locals 1
    .param p1    # Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->b:Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->d:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 6
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->h:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->j:Ljava/util/Collection;

    .line 8
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->e:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 9
    iput-object p2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 10
    iput-object p3, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->c:Lcom/iap/ac/android/mf/c;

    .line 11
    iput-boolean p4, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->i:Z

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    if-eqz p4, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->e()Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->a(Lcom/iap/ac/android/mf/f;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->j:Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->e()Lcom/iap/ac/android/mf/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->b(Ljava/util/Collection;Lcom/iap/ac/android/mf/f;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/mf/c;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->c:Lcom/iap/ac/android/mf/c;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->j:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/DayView;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/iap/ac/android/mf/f;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 1
    new-instance v1, Lcom/prolificinteractive/materialcalendarview/WeekDayView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/f;->getDayOfWeek()Lcom/iap/ac/android/mf/c;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/prolificinteractive/materialcalendarview/WeekDayView;-><init>(Landroid/content/Context;Lcom/iap/ac/android/mf/c;)V

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-wide/16 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/iap/ac/android/mf/f;->plusDays(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->j:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/DayView;

    .line 28
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/DayView;->a(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/WeekDayView;

    .line 26
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/WeekDayView;->a(Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->j:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/DayView;

    .line 30
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/DayView;->b()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/widget/CheckedTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public a(Ljava/util/Collection;Lcom/iap/ac/android/mf/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/prolificinteractive/materialcalendarview/DayView;",
            ">;",
            "Lcom/iap/ac/android/mf/f;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a(Lcom/iap/ac/android/mf/f;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/DayView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/prolificinteractive/materialcalendarview/DayView;-><init>(Landroid/content/Context;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;

    invoke-direct {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/DecoratorResult;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->d()V

    return-void
.end method

.method public a(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->e:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->j:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prolificinteractive/materialcalendarview/DayView;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move-object v4, p0

    goto :goto_2

    :cond_1
    move-object v4, v3

    .line 21
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v2, p1}, Landroid/widget/CheckedTextView;->setClickable(Z)V

    if-eqz v0, :cond_2

    move-object v3, p0

    .line 23
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setLongClickable(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public abstract a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z
.end method

.method public b()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->j:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/DayView;

    .line 2
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/DayView;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->h:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 6
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->f()V

    return-void
.end method

.method public b(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->j:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/DayView;

    .line 4
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/DayView;->b(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b(Ljava/util/Collection;Lcom/iap/ac/android/mf/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/prolificinteractive/materialcalendarview/DayView;",
            ">;",
            "Lcom/iap/ac/android/mf/f;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->d:I

    .line 2
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->f()V

    return-void
.end method

.method public c(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 4
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->f()V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;

    return p1
.end method

.method public d()V
    .locals 7

    .line 3
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;

    invoke-direct {v0}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->j:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prolificinteractive/materialcalendarview/DayView;

    .line 5
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->f()V

    .line 6
    iget-object v3, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/prolificinteractive/materialcalendarview/DecoratorResult;

    .line 7
    iget-object v5, v4, Lcom/prolificinteractive/materialcalendarview/DecoratorResult;->a:Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;

    invoke-virtual {v2}, Lcom/prolificinteractive/materialcalendarview/DayView;->b()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;->shouldDecorate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    iget-object v4, v4, Lcom/prolificinteractive/materialcalendarview/DecoratorResult;->b:Lcom/prolificinteractive/materialcalendarview/DayViewFacade;

    invoke-virtual {v4, v0}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->a(Lcom/prolificinteractive/materialcalendarview/DayViewFacade;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2, v0}, Lcom/prolificinteractive/materialcalendarview/DayView;->a(Lcom/prolificinteractive/materialcalendarview/DayViewFacade;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/WeekDayView;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Lcom/iap/ac/android/mf/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->c:Lcom/iap/ac/android/mf/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iap/ac/android/qf/n;->of(Lcom/iap/ac/android/mf/c;I)Lcom/iap/ac/android/qf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/qf/n;->dayOfWeek()Lcom/iap/ac/android/qf/i;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->b()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a()Lcom/iap/ac/android/mf/f;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lcom/iap/ac/android/mf/f;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/mf/f;->getDayOfWeek()Lcom/iap/ac/android/mf/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/mf/c;->getValue()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->a()Lcom/iap/ac/android/mf/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/mf/c;->getValue()I

    move-result v3

    sub-int/2addr v3, v2

    .line 5
    iget v2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->d:I

    invoke-static {v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, -0x7

    :cond_2
    int-to-long v1, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/mf/f;->plusDays(J)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->j:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/DayView;

    .line 2
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/DayView;->b()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v2

    .line 3
    iget v3, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->d:I

    iget-object v4, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iget-object v5, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->h:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v2, v4, v5}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v4

    invoke-virtual {p0, v2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/prolificinteractive/materialcalendarview/DayView;->a(IZZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->generateDefaultLayoutParams()Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;

    invoke-direct {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;

    invoke-direct {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;-><init>()V

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;
    .locals 0

    .line 2
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;

    invoke-direct {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;-><init>()V

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/prolificinteractive/materialcalendarview/DayView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/DayView;

    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->e:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a(Lcom/prolificinteractive/materialcalendarview/DayView;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p1

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p4, p2, :cond_2

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/text/TextUtilsCompat;->b(Ljava/util/Locale;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    sub-int v3, v1, v3

    add-int v5, v0, v4

    .line 7
    invoke-virtual {v2, v3, v0, v1, v5}, Landroid/view/View;->layout(IIII)V

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/2addr v3, p5

    add-int v5, v0, v4

    .line 8
    invoke-virtual {v2, p5, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    move p5, v3

    .line 9
    :goto_1
    rem-int/lit8 v2, p4, 0x7

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    add-int/2addr v0, v4

    move v1, p1

    const/4 p5, 0x0

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/prolificinteractive/materialcalendarview/DayView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/DayView;

    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->e:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b(Lcom/prolificinteractive/materialcalendarview/DayView;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 5
    div-int/lit8 p1, v0, 0x7

    .line 6
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->c()I

    move-result p2

    div-int p2, v1, p2

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 11
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 12
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CalendarPagerView should never be left to decide it\'s size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
