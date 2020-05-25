.class public Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;
.super Ljava/lang/Object;
.source "MonthPagerAdapter.java"

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Monthly"
.end annotation


# instance fields
.field public final a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 2
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
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 3
    invoke-virtual {p0, p2}, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a()Lcom/iap/ac/android/mf/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/f;->withDayOfMonth(I)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a()Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/mf/f;->withDayOfMonth(I)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/mf/m;->between(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/f;)Lcom/iap/ac/android/mf/m;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/m;->toTotalMonths()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;->b:I

    return v0
.end method

.method public getItem(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a()Lcom/iap/ac/android/mf/f;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/mf/f;->plusMonths(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a(Lcom/iap/ac/android/mf/f;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    return-object p1
.end method
