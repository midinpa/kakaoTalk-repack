.class public Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter;
.super Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;
.source "MonthPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter<",
        "Lcom/prolificinteractive/materialcalendarview/MonthView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/MonthView;

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter;->a(Lcom/prolificinteractive/materialcalendarview/MonthView;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/prolificinteractive/materialcalendarview/MonthView;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/MonthView;->g()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->f()Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;
    .locals 1

    .line 5
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;

    invoke-direct {v0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;-><init>(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 4
    instance-of p1, p1, Lcom/prolificinteractive/materialcalendarview/MonthView;

    return p1
.end method

.method public bridge synthetic e(I)Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter;->e(I)Lcom/prolificinteractive/materialcalendarview/MonthView;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/prolificinteractive/materialcalendarview/MonthView;
    .locals 4

    .line 2
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MonthView;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->f(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getFirstDayOfWeek()Lcom/iap/ac/android/mf/c;

    move-result-object v2

    iget-boolean v3, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->s:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/prolificinteractive/materialcalendarview/MonthView;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/iap/ac/android/mf/c;Z)V

    return-object v0
.end method
