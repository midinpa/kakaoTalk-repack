.class public final Lcom/kakao/talk/calendar/maincalendar/CalendarPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "CalendarPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/maincalendar/CalendarPager$CalendarPagerAdapter;,
        Lcom/kakao/talk/calendar/maincalendar/CalendarPager$OnChangeMonthListener;,
        Lcom/kakao/talk/calendar/maincalendar/CalendarPager$InnerCalendarPagerAdapter;,
        Lcom/kakao/talk/calendar/maincalendar/CalendarPager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 :2\u00020\u0001:\u00049:;<B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0002J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020$J\u000e\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020,J\u000e\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020\u0018J\u000e\u0010/\u001a\u00020$2\u0006\u00100\u001a\u00020,J\u000e\u00101\u001a\u00020$2\u0006\u00102\u001a\u00020\u0012J\u0008\u00103\u001a\u00020$H\u0002J\u001c\u00104\u001a\u00020$2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u00108\u001a\u00020&R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0018\u00010\nR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/kakao/talk/calendar/maincalendar/CalendarPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "calendarPagerAdapter",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarPager$InnerCalendarPagerAdapter;",
        "curCalendar",
        "Lorg/threeten/bp/ZonedDateTime;",
        "getCurCalendar$app_googleRealRelease",
        "()Lorg/threeten/bp/ZonedDateTime;",
        "setCurCalendar$app_googleRealRelease",
        "(Lorg/threeten/bp/ZonedDateTime;)V",
        "mOnChangeMonthListener",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarPager$OnChangeMonthListener;",
        "getMOnChangeMonthListener$app_googleRealRelease",
        "()Lcom/kakao/talk/calendar/maincalendar/CalendarPager$OnChangeMonthListener;",
        "setMOnChangeMonthListener$app_googleRealRelease",
        "(Lcom/kakao/talk/calendar/maincalendar/CalendarPager$OnChangeMonthListener;)V",
        "mPagerAdapter",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarPager$CalendarPagerAdapter;",
        "getMPagerAdapter$app_googleRealRelease",
        "()Lcom/kakao/talk/calendar/maincalendar/CalendarPager$CalendarPagerAdapter;",
        "setMPagerAdapter$app_googleRealRelease",
        "(Lcom/kakao/talk/calendar/maincalendar/CalendarPager$CalendarPagerAdapter;)V",
        "pageChangeListener",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "getPageIndex",
        "",
        "year",
        "month",
        "go",
        "",
        "date",
        "",
        "smoothScroll",
        "",
        "refresh",
        "setBirthDayBitmap",
        "birthdayBitmap",
        "Landroid/graphics/Bitmap;",
        "setCalendarPagerAdapter",
        "adapter",
        "setMoreBitmap",
        "moreBitmap",
        "setOnChangeMonthListener",
        "listener",
        "updateCalendarAccessbilityFocus",
        "updateEvents",
        "instanceList",
        "",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "timeInMillis",
        "CalendarPagerAdapter",
        "Companion",
        "InnerCalendarPagerAdapter",
        "OnChangeMonthListener",
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
.field public final a:Ljava/lang/String;

.field public b:Lcom/kakao/talk/calendar/maincalendar/CalendarPager$InnerCalendarPagerAdapter;

.field public c:Lcom/kakao/talk/calendar/maincalendar/CalendarPager$CalendarPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/kakao/talk/calendar/maincalendar/CalendarPager$OnChangeMonthListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/iap/ac/android/mf/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/iap/ac/android/r9/j;)V

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
    const-class p1, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CalendarPager::class.java.simpleName"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$pageChangeListener$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$pageChangeListener$1;-><init>(Lcom/kakao/talk/calendar/maincalendar/CalendarPager;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 4
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string p2, "ZonedDateTime.now()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->e:Lcom/iap/ac/android/mf/t;

    .line 5
    new-instance p1, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$InnerCalendarPagerAdapter;

    invoke-direct {p1, p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$InnerCalendarPagerAdapter;-><init>(Lcom/kakao/talk/calendar/maincalendar/CalendarPager;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->b:Lcom/kakao/talk/calendar/maincalendar/CalendarPager$InnerCalendarPagerAdapter;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/maincalendar/CalendarPager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/maincalendar/CalendarPager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->c()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    const/16 v0, 0x802

    if-gt p1, v0, :cond_1

    const/16 v0, 0x76c

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0xc

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final a(JZ)V
    .locals 2

    .line 3
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string p2, "CalendarUtils.getTimeFromMillis(date)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->v(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->e:Lcom/iap/ac/android/mf/t;

    const/4 p2, 0x0

    const-string v0, "curCalendar"

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/t;->getYear()I

    move-result p1

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->e:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/t;->getMonthValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->a(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

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

    .line 2
    new-instance v0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$updateEvents$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$updateEvents$1;-><init>(Lcom/kakao/talk/calendar/maincalendar/CalendarPager;JLjava/util/List;)V

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->b:Lcom/kakao/talk/calendar/maincalendar/CalendarPager$InnerCalendarPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$InnerCalendarPagerAdapter;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/Accessibilities;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    instance-of v3, v2, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->b()V

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getCurCalendar$app_googleRealRelease()Lcom/iap/ac/android/mf/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->e:Lcom/iap/ac/android/mf/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "curCalendar"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMOnChangeMonthListener$app_googleRealRelease()Lcom/kakao/talk/calendar/maincalendar/CalendarPager$OnChangeMonthListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->d:Lcom/kakao/talk/calendar/maincalendar/CalendarPager$OnChangeMonthListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mOnChangeMonthListener"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMPagerAdapter$app_googleRealRelease()Lcom/kakao/talk/calendar/maincalendar/CalendarPager$CalendarPagerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->c:Lcom/kakao/talk/calendar/maincalendar/CalendarPager$CalendarPagerAdapter;

    return-object v0
.end method

.method public final setBirthDayBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "birthdayBitmap"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setCalendarPagerAdapter(Lcom/kakao/talk/calendar/maincalendar/CalendarPager$CalendarPagerAdapter;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/maincalendar/CalendarPager$CalendarPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->c:Lcom/kakao/talk/calendar/maincalendar/CalendarPager$CalendarPagerAdapter;

    return-void
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
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->e:Lcom/iap/ac/android/mf/t;

    return-void
.end method

.method public final setMOnChangeMonthListener$app_googleRealRelease(Lcom/kakao/talk/calendar/maincalendar/CalendarPager$OnChangeMonthListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/maincalendar/CalendarPager$OnChangeMonthListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->d:Lcom/kakao/talk/calendar/maincalendar/CalendarPager$OnChangeMonthListener;

    return-void
.end method

.method public final setMPagerAdapter$app_googleRealRelease(Lcom/kakao/talk/calendar/maincalendar/CalendarPager$CalendarPagerAdapter;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/calendar/maincalendar/CalendarPager$CalendarPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->c:Lcom/kakao/talk/calendar/maincalendar/CalendarPager$CalendarPagerAdapter;

    return-void
.end method

.method public final setMoreBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moreBitmap"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setOnChangeMonthListener(Lcom/kakao/talk/calendar/maincalendar/CalendarPager$OnChangeMonthListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/maincalendar/CalendarPager$OnChangeMonthListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->d:Lcom/kakao/talk/calendar/maincalendar/CalendarPager$OnChangeMonthListener;

    return-void
.end method
