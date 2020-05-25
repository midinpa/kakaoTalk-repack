.class public Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;
.super Ljava/lang/Object;
.source "WeekPagerAdapter.java"

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Weekly"
.end annotation


# instance fields
.field public final a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field public final b:I

.field public final c:Lcom/iap/ac/android/mf/c;


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/iap/ac/android/mf/c;)V
    .locals 0
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;->c:Lcom/iap/ac/android/mf/c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;->b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 4
    invoke-virtual {p0, p2}, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;->c:Lcom/iap/ac/android/mf/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iap/ac/android/qf/n;->of(Lcom/iap/ac/android/mf/c;I)Lcom/iap/ac/android/qf/n;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a()Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/iap/ac/android/qf/n;->dayOfWeek()Lcom/iap/ac/android/qf/i;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/iap/ac/android/mf/f;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a()Lcom/iap/ac/android/mf/f;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/qf/b;->between(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/d;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 3
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a()Lcom/iap/ac/android/mf/f;

    move-result-object p1

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;->c:Lcom/iap/ac/android/mf/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iap/ac/android/qf/n;->of(Lcom/iap/ac/android/mf/c;I)Lcom/iap/ac/android/qf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/qf/n;->dayOfWeek()Lcom/iap/ac/android/qf/i;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/iap/ac/android/mf/f;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a(Lcom/iap/ac/android/mf/f;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;->b:I

    return v0
.end method

.method public getItem(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a()Lcom/iap/ac/android/mf/f;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/mf/f;->plusWeeks(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a(Lcom/iap/ac/android/mf/f;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    return-object p1
.end method
