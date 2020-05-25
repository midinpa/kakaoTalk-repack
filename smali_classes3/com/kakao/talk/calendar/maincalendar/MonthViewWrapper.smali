.class public final Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;
.super Landroid/view/ViewGroup;
.source "MonthViewWrapper.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/widget/DateSelector$OnDateSelectedListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0006\u0010\u001f\u001a\u00020\u0006J\u0018\u0010 \u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u001dH\u0014J0\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020)H\u0014J\u0014\u0010-\u001a\u00020\u001d2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/J\u0006\u00101\u001a\u00020\u001dR\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;",
        "Landroid/view/ViewGroup;",
        "Lcom/kakao/talk/calendar/widget/DateSelector$OnDateSelectedListener;",
        "context",
        "Landroid/content/Context;",
        "calendar",
        "Lorg/threeten/bp/ZonedDateTime;",
        "(Landroid/content/Context;Lorg/threeten/bp/ZonedDateTime;)V",
        "calendarView",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarView;",
        "cellLayout",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;",
        "date",
        "",
        "getDate",
        "()J",
        "setDate",
        "(J)V",
        "dayCellDatas",
        "",
        "Lcom/kakao/talk/calendar/model/DayCellData;",
        "getDayCellDatas",
        "()Ljava/util/List;",
        "setDayCellDatas",
        "(Ljava/util/List;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "sharedCalendar",
        "addCalendarCellLayout",
        "",
        "addCalendarView",
        "getFirstDayOfMonthCalendar",
        "init",
        "onChanged",
        "dateTime",
        "isStart",
        "",
        "onDetachedFromWindow",
        "onLayout",
        "changed",
        "l",
        "",
        "t",
        "r",
        "b",
        "setEvents",
        "instances",
        "",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "updateAccessbilityFocusIfNeeded",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/kakao/talk/calendar/maincalendar/CalendarView;

.field public c:Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/DayCellData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iap/ac/android/mf/t;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendar"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->a(Landroid/content/Context;Lcom/iap/ac/android/mf/t;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 7
    new-instance v0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->c:Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->b:Lcom/kakao/talk/calendar/maincalendar/CalendarView;

    const-string v1, "calendarView"

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->b:Lcom/kakao/talk/calendar/maincalendar/CalendarView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v0, "cellLayout"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public final a(Landroid/content/Context;Lcom/iap/ac/android/mf/t;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->a:J

    .line 2
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object p2

    const-string v0, "ZonedDateTime.now()"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v0, "LayoutInflater.from(context)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/kakao/talk/calendar/model/DayCellData;->l:Lcom/kakao/talk/calendar/model/DayCellData$Companion;

    iget-wide v2, p0, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/calendar/model/DayCellData$Companion;->a(Lcom/kakao/talk/calendar/model/DayCellData$Companion;JZILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->d:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/DayCellData;",
            ">;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->c:Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "cellLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/iap/ac/android/mf/t;Z)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dateTime"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_2

    check-cast v2, Lcom/kakao/talk/calendar/model/DayCellData;

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/DayCellData;->b()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->c:Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->d(Landroid/view/View;)Z

    return-void

    :cond_0
    const-string v0, "cellLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    :cond_1
    move v1, v3

    goto :goto_0

    .line 5
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    :catch_0
    :cond_3
    return-void
.end method

.method public final getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->a:J

    return-wide v0
.end method

.method public final getDayCellDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/DayCellData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstDayOfMonthCalendar()Lcom/iap/ac/android/mf/t;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/model/DayCellData;->l:Lcom/kakao/talk/calendar/model/DayCellData$Companion;

    iget-wide v1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/calendar/model/DayCellData$Companion;->a(J)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->b:Lcom/kakao/talk/calendar/maincalendar/CalendarView;

    const-string p2, "calendarView"

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    const/high16 p5, 0x40000000    # 2.0f

    invoke-static {p4, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p4, v0}, Landroid/view/View;->measure(II)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->b:Lcom/kakao/talk/calendar/maincalendar/CalendarView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->c:Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;

    const-string p2, "cellLayout"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    invoke-static {p4, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p4, p5}, Landroid/view/ViewGroup;->measure(II)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->c:Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 6
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 7
    :cond_3
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3
.end method

.method public final setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->a:J

    return-void
.end method

.method public final setDayCellDatas(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/DayCellData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->d:Ljava/util/List;

    return-void
.end method

.method public final setEvents(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "instances"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->b:Lcom/kakao/talk/calendar/maincalendar/CalendarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->setEvents(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "calendarView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
