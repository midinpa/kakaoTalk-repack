.class public final Lcom/kakao/talk/calendar/maincalendar/CalendarPager$pageChangeListener$1;
.super Ljava/lang/Object;
.source "CalendarPager.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/maincalendar/CalendarPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "com/kakao/talk/calendar/maincalendar/CalendarPager$pageChangeListener$1",
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
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$pageChangeListener$1;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$pageChangeListener$1;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    invoke-static {p3}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->a(Lcom/kakao/talk/calendar/maincalendar/CalendarPager;)Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageScrolled : current visible page : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offset : "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$pageChangeListener$1;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->getMOnChangeMonthListener$app_googleRealRelease()Lcom/kakao/talk/calendar/maincalendar/CalendarPager$OnChangeMonthListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$OnChangeMonthListener;->j0()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$pageChangeListener$1;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->getCurCalendar$app_googleRealRelease()Lcom/iap/ac/android/mf/t;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/iap/ac/android/mf/t;I)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$pageChangeListener$1;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->setCurCalendar$app_googleRealRelease(Lcom/iap/ac/android/mf/t;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$pageChangeListener$1;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->getMOnChangeMonthListener$app_googleRealRelease()Lcom/kakao/talk/calendar/maincalendar/CalendarPager$OnChangeMonthListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$OnChangeMonthListener;->a(Lcom/iap/ac/android/mf/t;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$pageChangeListener$1;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    invoke-static {p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->b(Lcom/kakao/talk/calendar/maincalendar/CalendarPager;)V

    return-void
.end method
