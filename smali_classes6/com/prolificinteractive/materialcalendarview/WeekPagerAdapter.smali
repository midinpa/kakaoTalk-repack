.class public Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;
.super Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;
.source "WeekPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter<",
        "Lcom/prolificinteractive/materialcalendarview/WeekView;",
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
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/WeekView;

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;->a(Lcom/prolificinteractive/materialcalendarview/WeekView;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/prolificinteractive/materialcalendarview/WeekView;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->b()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->f()Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;
    .locals 2

    .line 5
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getFirstDayOfWeek()Lcom/iap/ac/android/mf/c;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;-><init>(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/iap/ac/android/mf/c;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 4
    instance-of p1, p1, Lcom/prolificinteractive/materialcalendarview/WeekView;

    return p1
.end method

.method public bridge synthetic e(I)Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;->e(I)Lcom/prolificinteractive/materialcalendarview/WeekView;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/prolificinteractive/materialcalendarview/WeekView;
    .locals 4

    .line 2
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/WeekView;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->f(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getFirstDayOfWeek()Lcom/iap/ac/android/mf/c;

    move-result-object v2

    iget-boolean v3, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->s:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/prolificinteractive/materialcalendarview/WeekView;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/iap/ac/android/mf/c;Z)V

    return-object v0
.end method
