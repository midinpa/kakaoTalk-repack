.class public final Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$mOnPageChangeListener$1;
.super Ljava/lang/Object;
.source "DailyEventsPager.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/calendar/maincalendar/DailyEventsPager$mOnPageChangeListener$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "p0",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
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
.field public final synthetic a:Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$mOnPageChangeListener$1;->a:Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$mOnPageChangeListener$1;->a:Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;

    sget-object v1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->c(I)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->setCurCalendar$app_googleRealRelease(Lcom/iap/ac/android/mf/t;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$mOnPageChangeListener$1;->a:Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;

    invoke-static {p1}, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->b(Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;)Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$OnChangeDayListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$mOnPageChangeListener$1;->a:Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->getCurCalendar$app_googleRealRelease()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$mOnPageChangeListener$1;->a:Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;

    invoke-static {v1}, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->a(Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$OnChangeDayListener;->b(Lcom/iap/ac/android/mf/t;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$mOnPageChangeListener$1;->a:Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->a(Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$mOnPageChangeListener$1;->a:Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;

    invoke-static {p1}, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;->c(Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;)V

    return-void
.end method
