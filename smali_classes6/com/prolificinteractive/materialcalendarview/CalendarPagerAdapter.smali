.class public abstract Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "CalendarPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

.field public final c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field public d:Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:I

.field public i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field public j:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field public k:Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;

.field public n:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

.field public o:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/DecoratorResult;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    sget-object v0, Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;->a:Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->d:Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->e:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->f:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->g:Ljava/lang/Integer;

    const/4 v1, 0x4

    .line 6
    iput v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->h:I

    .line 7
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 8
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->j:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->l:Ljava/util/List;

    .line 10
    sget-object v1, Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;->a:Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;

    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->m:Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;

    .line 11
    sget-object v1, Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;->a:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->n:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    .line 12
    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->o:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->p:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->q:Ljava/util/List;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->r:Z

    .line 16
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 17
    invoke-static {}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->e()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 20
    invoke-virtual {p0, v0, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->c(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I
    .locals 1

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getCount()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->j:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->k:Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;

    invoke-interface {v0, p1}, Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    move-result p1

    return p1
.end method

.method public abstract a(Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method public a(Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;)Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter<",
            "*>;)",
            "Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter<",
            "*>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->d:Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;

    iput-object v0, p1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->d:Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;

    .line 4
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->e:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->e:Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->f:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->f:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->g:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->g:Ljava/lang/Integer;

    .line 7
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->h:I

    iput v0, p1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->h:I

    .line 8
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iput-object v0, p1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 9
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->j:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iput-object v0, p1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->j:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 10
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->l:Ljava/util/List;

    iput-object v0, p1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->l:Ljava/util/List;

    .line 11
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->m:Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;

    iput-object v0, p1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->m:Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;

    .line 12
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->n:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    iput-object v0, p1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->n:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    .line 13
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->o:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    iput-object v0, p1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->o:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    .line 14
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->p:Ljava/util/List;

    iput-object v0, p1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->p:Ljava/util/List;

    .line 15
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->q:Ljava/util/List;

    iput-object v0, p1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->q:Ljava/util/List;

    .line 16
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->r:Z

    iput-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->r:Z

    return-object p1
.end method

.method public abstract a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;
.end method

.method public a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 33
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 34
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->k()V

    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->o:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->n:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    if-ne v0, v1, :cond_0

    move-object v0, p1

    :cond_0
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->o:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    .line 30
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->n:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    .line 31
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;

    .line 32
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->a(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;)V
    .locals 0
    .param p1    # Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 25
    sget-object p1, Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;->a:Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;

    :cond_0
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->d:Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;

    return-void
.end method

.method public a(Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;)V
    .locals 2

    .line 26
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->m:Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;

    .line 27
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;

    .line 28
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->a(Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->p:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->j()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 22
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->r:Z

    .line 23
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;

    .line 24
    iget-boolean v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->r:Z

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method

.method public b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a()Lcom/iap/ac/android/mf/f;

    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mf/f;->isBefore(Lcom/iap/ac/android/nf/b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mf/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->k()V

    return-void

    .line 10
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->l:Ljava/util/List;

    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a(Lcom/iap/ac/android/mf/f;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/f;->plusDays(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    goto :goto_0
.end method

.method public b(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->o:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;

    .line 4
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->b(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->s:Z

    return-void
.end method

.method public c(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    iput-object p2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->j:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;

    .line 4
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->c(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 5
    invoke-virtual {v1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d()I

    move-result p1

    add-int/lit16 p1, p1, -0xc8

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c()I

    move-result v0

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    :cond_1
    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d()I

    move-result p2

    add-int/lit16 p2, p2, 0xc8

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c()I

    move-result v0

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p2

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->k:Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 10
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->k()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->k()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;

    .line 2
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract e(I)Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method public f(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->k:Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;

    invoke-interface {v0, p1}, Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;->getItem(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->k:Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->f:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;

    .line 3
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->k:Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;

    invoke-interface {v0}, Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;->getCount()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;

    .line 3
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->b()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a(Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;)I

    move-result p1

    if-gez p1, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->d:Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->f(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->h:I

    return v0
.end method

.method public h(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->e:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;

    .line 3
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->h:I

    .line 2
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;

    .line 3
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->e(I)Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getCalendarContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->r:Z

    invoke-virtual {p2, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->m:Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;

    invoke-virtual {p2, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->a(Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;)V

    .line 6
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->n:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    invoke-virtual {p2, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->a(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V

    .line 7
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->o:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    invoke-virtual {p2, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->b(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V

    .line 8
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->b(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->a(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->d(I)V

    .line 14
    :cond_2
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->h:I

    invoke-virtual {p2, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->c(I)V

    .line 15
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {p2, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->c(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 16
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->j:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {p2, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 17
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->l:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->a(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->q:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->a(Ljava/util/List;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->q:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;

    .line 3
    new-instance v2, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;

    invoke-direct {v2}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;-><init>()V

    .line 4
    invoke-interface {v1, v2}, Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;->decorate(Lcom/prolificinteractive/materialcalendarview/DayViewFacade;)V

    .line 5
    invoke-virtual {v2}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->q:Ljava/util/List;

    new-instance v4, Lcom/prolificinteractive/materialcalendarview/DecoratorResult;

    invoke-direct {v4, v1, v2}, Lcom/prolificinteractive/materialcalendarview/DecoratorResult;-><init>(Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;Lcom/prolificinteractive/materialcalendarview/DayViewFacade;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;

    .line 8
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->q:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public j(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->g:Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;

    .line 11
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->d(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->l()V

    .line 2
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;

    .line 3
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->a(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 3
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->j:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v2, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
