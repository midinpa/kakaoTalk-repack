.class public final Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "DailyEventsPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$OnChangeDayListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001#B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0018J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u001c\u0010\u001e\u001a\u00020\u001a2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\"\u001a\u00020\u000eR\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "curCalendar",
        "Lorg/threeten/bp/ZonedDateTime;",
        "getCurCalendar$app_googleRealRelease",
        "()Lorg/threeten/bp/ZonedDateTime;",
        "setCurCalendar$app_googleRealRelease",
        "(Lorg/threeten/bp/ZonedDateTime;)V",
        "date",
        "",
        "getDate",
        "()J",
        "setDate",
        "(J)V",
        "firstChanged",
        "",
        "mOnPageChangeListener",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onChangeDayListener",
        "Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$OnChangeDayListener;",
        "refresh",
        "",
        "setOnChangeDayListener",
        "listener",
        "updateAccessbilityFocus",
        "updateDailyViewEvents",
        "instanceList",
        "",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "timeInMillis",
        "OnChangeDayListener",
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
.field public a:Z

.field public b:Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$OnChangeDayListener;

.field public c:Lcom/iap/ac/android/mf/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string p2, "ZonedDateTime.now()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->c:Lcom/iap/ac/android/mf/t;

    .line 3
    new-instance p1, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$mOnPageChangeListener$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$mOnPageChangeListener$1;-><init>(Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->d:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 4
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->c:Lcom/iap/ac/android/mf/t;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->d:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->a:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->a:Z

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;)Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$OnChangeDayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$OnChangeDayListener;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->c()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;J)V
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
            ">;J)V"
        }
    .end annotation

    const-string v0, "instanceList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->setEvents(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->d()V

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/Accessibilities;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ltz v1, :cond_3

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    .line 5
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;I)V

    :cond_2
    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->c:Lcom/iap/ac/android/mf/t;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;I)V

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->d(Landroid/view/View;)Z

    :cond_4
    return-void
.end method

.method public final getCurCalendar$app_googleRealRelease()Lcom/iap/ac/android/mf/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->c:Lcom/iap/ac/android/mf/t;

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->c:Lcom/iap/ac/android/mf/t;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setCurCalendar$app_googleRealRelease(Lcom/iap/ac/android/mf/t;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->c:Lcom/iap/ac/android/mf/t;

    return-void
.end method

.method public final setDate(J)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->a:Z

    .line 2
    sget-object v1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string p2, "CalendarUtils.getTimeFromMillis(date)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v1

    iget-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->c:Lcom/iap/ac/android/mf/t;

    invoke-static {p2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v3

    const/4 p2, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$OnChangeDayListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$OnChangeDayListener;->b(Lcom/iap/ac/android/mf/t;Z)V

    .line 5
    :cond_0
    iput-boolean p2, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->a:Z

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->c:Lcom/iap/ac/android/mf/t;

    .line 7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 8
    :cond_2
    sget-object p1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->c:Lcom/iap/ac/android/mf/t;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/iap/ac/android/mf/t;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setOnChangeDayListener(Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$OnChangeDayListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$OnChangeDayListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$OnChangeDayListener;

    return-void
.end method
