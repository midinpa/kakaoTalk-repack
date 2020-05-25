.class public final Lcom/kakao/talk/calendar/maincalendar/CalendarPager$InnerCalendarPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "CalendarPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/maincalendar/CalendarPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerCalendarPagerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0016J\u0006\u0010\u0014\u001a\u00020\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/maincalendar/CalendarPager$InnerCalendarPagerAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "(Lcom/kakao/talk/calendar/maincalendar/CalendarPager;)V",
        "destroyItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "obj",
        "",
        "getCount",
        "getObjectAt",
        "index",
        "instantiateItem",
        "isViewFromObject",
        "",
        "paramView",
        "Landroid/view/View;",
        "paramObject",
        "refresh",
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
.field public final synthetic a:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/maincalendar/CalendarPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$InnerCalendarPagerAdapter;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$InnerCalendarPagerAdapter;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$InnerCalendarPagerAdapter;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    instance-of v3, v2, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lcom/kakao/talk/eventbus/event/CalendarEvent;

    check-cast v2, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$InnerCalendarPagerAdapter;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->getCurCalendar$app_googleRealRelease()Lcom/iap/ac/android/mf/t;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/kakao/talk/eventbus/event/CalendarEvent;-><init>(ILjava/lang/Object;)V

    mul-int/lit8 v2, v1, 0xa

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "container"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "obj"

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    const/16 v0, 0x714

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$InnerCalendarPagerAdapter;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->getCurCalendar$app_googleRealRelease()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v1, v0, p2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/iap/ac/android/mf/t;I)Lcom/iap/ac/android/mf/t;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$InnerCalendarPagerAdapter;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->getMPagerAdapter$app_googleRealRelease()Lcom/kakao/talk/calendar/maincalendar/CalendarPager$CalendarPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$CalendarPagerAdapter;->a(Lcom/iap/ac/android/mf/t;)Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->getFirstDayOfMonthCalendar()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v2, -0x1

    .line 6
    invoke-virtual {p1, p2, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 7
    new-instance p1, Lcom/kakao/talk/eventbus/event/CalendarEvent;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/kakao/talk/eventbus/event/CalendarEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-object p2

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.calendar.maincalendar.MonthViewWrapper"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paramView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramObject"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
