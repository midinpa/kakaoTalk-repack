.class public final Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;
.super Ljava/lang/Object;
.source "CalendarWidgetMonthView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView$WidgetMonthViewEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\r\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001PBC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0013H\u0002J\u0018\u00101\u001a\u00020/2\u0006\u00100\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u0017H\u0002J\u0018\u00103\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0017H\u0002J\"\u00105\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\rH\u0002J\u0018\u00109\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u001eH\u0002J\u0010\u0010;\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010<\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J.\u0010=\u001a\u00020/2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J \u0010>\u001a\u00020/2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010?\u001a\u00020/2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0018\u0010@\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00106\u001a\u000207H\u0002J\u0010\u0010A\u001a\u00020/2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010B\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u000fH\u0002J\u001a\u0010D\u001a\u00020\u00172\u0008\u0010E\u001a\u0004\u0018\u00010\r2\u0006\u0010F\u001a\u00020\u000fH\u0002J\u0010\u0010G\u001a\u00020\u00172\u0006\u0010H\u001a\u00020\u0017H\u0002J(\u0010I\u001a\u00020/2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010J\u001a\u00020\u00172\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u0017H\u0002J\u0016\u0010N\u001a\u00020/2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR-\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001e0\u0012j\u0008\u0012\u0004\u0012\u00020\u001e`\u00140\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0012j\u0008\u0012\u0004\u0012\u00020\u0005`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u0012j\u0008\u0012\u0004\u0012\u00020\u001e`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;",
        "",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/widget/RemoteViews;",
        "widgetItem",
        "Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;",
        "events",
        "",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "dayCellDatas",
        "",
        "Lcom/kakao/talk/calendar/model/DayCellData;",
        "small",
        "",
        "(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;Ljava/util/List;Ljava/util/List;Z)V",
        "allEvents",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/calendar/model/MonthViewEvent;",
        "Lkotlin/collections/ArrayList;",
        "dayCellDataList",
        "dayCellIndex",
        "",
        "getDayCellIndex",
        "()I",
        "setDayCellIndex",
        "(I)V",
        "dayEvents",
        "Ljava/util/HashMap;",
        "Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView$WidgetMonthViewEvent;",
        "getDayEvents",
        "()Ljava/util/HashMap;",
        "drawCellData",
        "Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;",
        "getSmall",
        "()Z",
        "startDayCode",
        "timeLineTrackRemoteViews",
        "visibleDayEventCnt",
        "weekCnt",
        "weekLetters",
        "",
        "getWidgetItem",
        "()Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;",
        "widgetMonthViews",
        "arrangeEvent",
        "",
        "event",
        "arrangeSplitEventIfNeeded",
        "xEnd",
        "createBlankRemoteView",
        "untilCount",
        "createDateWeekView",
        "dateTime",
        "Lorg/threeten/bp/ZonedDateTime;",
        "dayCellData",
        "createEventRemoteView",
        "widgetMonthViewEvent",
        "createHorizontalTimeLine",
        "createHorizontalTimeLineTrack",
        "createMonthViewWithLayout",
        "createRemoteView",
        "createWeekHeaderView",
        "createWeekView",
        "drawEvents",
        "getDateBgColor",
        "holiday",
        "getDateColor",
        "cellData",
        "isHoliday",
        "getEventWeightItemId",
        "weight",
        "setTextViewTextAndColor",
        "viewId",
        "text",
        "",
        "color",
        "syncDayCellDaysWithEvents",
        "instances",
        "WidgetMonthViewEvent",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/DayCellData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/model/MonthViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView$WidgetMonthViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView$WidgetMonthViewEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/DayCellData;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetItem"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayCellDatas"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->l:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;

    iput-boolean p6, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->m:Z

    .line 2
    iput-object p5, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a:Ljava/util/List;

    .line 3
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p3

    div-int/lit8 p3, p3, 0x7

    iput p3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->b:I

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p3, Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;

    iget p5, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->b:I

    const/4 p6, 0x5

    if-ne p5, p6, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-direct {p3, p5}, Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;-><init>(Z)V

    iput-object p3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->e:Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->f:Ljava/util/ArrayList;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->g:Ljava/util/ArrayList;

    .line 8
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->i:Ljava/util/HashMap;

    .line 9
    sget-object p3, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    invoke-virtual {p3}, Lcom/kakao/talk/calendar/util/Formatter;->a()Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->k:Ljava/util/ArrayList;

    .line 10
    iget-boolean p3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->m:Z

    const/4 p5, 0x4

    const/4 p6, 0x2

    if-eqz p3, :cond_1

    const/4 p5, 0x2

    goto :goto_1

    .line 11
    :cond_1
    iget-object p3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->l:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;

    invoke-virtual {p3}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->c()I

    move-result p3

    if-gtz p3, :cond_2

    const/4 p5, 0x3

    goto :goto_1

    .line 12
    :cond_2
    iget-object p3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->l:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;

    invoke-virtual {p3}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->c()I

    move-result p3

    const v0, 0x7f0700a0

    invoke-static {p1, v0}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr p3, v0

    const v0, 0x7f0700a6

    invoke-static {p1, v0}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr p3, v0

    .line 13
    iget v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->b:I

    div-int/2addr p3, v0

    const v0, 0x7f0700a2

    .line 14
    invoke-static {p1, v0}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0700a4

    const v2, 0x7f0700a8

    .line 15
    invoke-static {p1, v2}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v2, v1

    .line 16
    invoke-static {p1, v2}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I)I

    const v1, 0x7f07009c

    .line 17
    invoke-static {p1, v1}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f07009e

    invoke-static {p1, v2}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr p3, v0

    .line 18
    div-int/2addr p3, v1

    if-le p3, p5, :cond_3

    goto :goto_1

    :cond_3
    move p5, p3

    .line 19
    :goto_1
    iput p5, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->h:I

    .line 20
    iget-object p3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a:Ljava/util/List;

    invoke-static {p3}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/calendar/model/DayCellData;

    invoke-virtual {p3}, Lcom/kakao/talk/calendar/model/DayCellData;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->d:I

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 22
    iget-object p3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->l:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;Ljava/util/List;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CalendarWidgetMonthView setEvents  allEvents : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CalendarWidgetMonthView setEvents  drawCellData : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->e:Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const v0, 0x7f0c00c2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f0c00c8

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0c00c7

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0c00c6

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0c00c5

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0c00c4

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0c00c3

    :goto_0
    :pswitch_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Z)I
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "#F55353"

    .line 107
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 108
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->l:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->a()Lcom/kakao/talk/calendar/CalendarWidgetConfigData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/CalendarWidgetConfigData;->j()I

    move-result p2

    invoke-static {p1, p2}, Lcom/kakao/talk/util/Contexts;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Lcom/kakao/talk/calendar/model/DayCellData;Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DayCellData;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->l:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->a()Lcom/kakao/talk/calendar/CalendarWidgetConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/CalendarWidgetConfigData;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DayCellData;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->l:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->a()Lcom/kakao/talk/calendar/CalendarWidgetConfigData;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/CalendarWidgetConfigData;->d()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/CalendarWidgetConfigData;->e()I

    move-result p1

    goto :goto_0

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->l:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->a()Lcom/kakao/talk/calendar/CalendarWidgetConfigData;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/CalendarWidgetConfigData;->f()I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/CalendarWidgetConfigData;->h()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 2

    .line 71
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0c00cb

    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 1

    .line 91
    invoke-virtual {p0, p2}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(I)I

    move-result p2

    .line 92
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/iap/ac/android/mf/t;)Landroid/widget/RemoteViews;
    .locals 4

    .line 66
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c00bf

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-gt v1, v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a:Ljava/util/List;

    iget v3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->j:I

    invoke-static {v2, v3}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/calendar/model/DayCellData;

    .line 68
    iget v3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->j:I

    const v3, 0x7f090889

    .line 69
    invoke-virtual {p0, p1, p2, v2}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Landroid/content/Context;Lcom/iap/ac/android/mf/t;Lcom/kakao/talk/calendar/model/DayCellData;)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const-wide/16 v2, 0x1

    .line 70
    invoke-virtual {p2, v2, v3}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p2

    const-string v2, "tmpDateTime.plusDays(1)"

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/iap/ac/android/mf/t;Lcom/kakao/talk/calendar/model/DayCellData;)Landroid/widget/RemoteViews;
    .locals 4

    .line 93
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->m:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c00be

    goto :goto_0

    :cond_0
    const v0, 0x7f0c00bd

    .line 94
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 95
    iget-object v2, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->e:Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;

    invoke-virtual {p3}, Lcom/kakao/talk/calendar/model/DayCellData;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;->c(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->o(Lcom/iap/ac/android/mf/t;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 96
    :cond_3
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->o(Lcom/iap/ac/android/mf/t;)Z

    move-result v2

    .line 97
    :goto_2
    invoke-virtual {p0, p3, v2}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Lcom/kakao/talk/calendar/model/DayCellData;Z)I

    move-result v3

    invoke-static {p1, v3}, Lcom/kakao/talk/util/Contexts;->a(Landroid/content/Context;I)I

    move-result v3

    if-eqz p3, :cond_4

    .line 98
    invoke-virtual {p3}, Lcom/kakao/talk/calendar/model/DayCellData;->h()Z

    move-result p3

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    .line 99
    :goto_3
    invoke-virtual {p0, p1, v2}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Landroid/content/Context;Z)I

    move-result p1

    const-string v2, "d"

    .line 100
    invoke-static {p2, v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const v2, 0x7f09052d

    invoke-virtual {v1, v2, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x4

    :goto_4
    const p2, 0x7f0918f6

    .line 102
    invoke-virtual {v1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string p3, "setColorFilter"

    .line 103
    invoke-virtual {v1, p2, p3, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView$WidgetMonthViewEvent;)Landroid/widget/RemoteViews;
    .locals 9

    .line 72
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView$WidgetMonthViewEvent;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(I)I

    move-result v0

    .line 73
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 74
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView$WidgetMonthViewEvent;->a()Lcom/kakao/talk/calendar/model/MonthViewEvent;

    move-result-object p2

    .line 75
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->m:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c00ca

    goto :goto_0

    :cond_0
    const v0, 0x7f0c00c9

    .line 76
    :goto_0
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 77
    iget-object v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->e:Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;->a(I)I

    move-result v0

    .line 78
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->i()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-le v0, v4, :cond_1

    const v3, 0x7f11020e

    new-array v6, v4, [Ljava/lang/Object;

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->f()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const v0, 0x7f0918d0

    .line 81
    invoke-virtual {v2, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->g()I

    move-result p1

    invoke-virtual {v2, v0, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 83
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->m()Z

    move-result p1

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    const/16 v6, 0x8

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const v7, 0x7f090953

    .line 84
    invoke-virtual {v2, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/16 v6, 0x8

    :goto_3
    const v8, 0x7f090991

    .line 85
    invoke-virtual {v2, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p1, :cond_4

    const v7, 0x7f090991

    .line 86
    :cond_4
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->a()I

    move-result p1

    const-string v6, "setColorFilter"

    invoke-virtual {v2, v7, v6, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const p1, 0x7f0901e5

    .line 87
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->i()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    const/16 v5, 0x8

    :goto_4
    invoke-virtual {v2, p1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 88
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v4, 0x11

    :cond_6
    const-string p1, "setPaintFlags"

    .line 89
    invoke-virtual {v2, v0, p1, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const p1, 0x7f091556

    .line 90
    invoke-virtual {v1, p1, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->l:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->a()Lcom/kakao/talk/calendar/CalendarWidgetConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/CalendarWidgetConfigData;->f()I

    move-result v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/Contexts;->a(Landroid/content/Context;I)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->l:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->a()Lcom/kakao/talk/calendar/CalendarWidgetConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/CalendarWidgetConfigData;->h()I

    move-result v1

    invoke-static {p1, v1}, Lcom/kakao/talk/util/Contexts;->a(Landroid/content/Context;I)I

    move-result v1

    .line 54
    iget-boolean v2, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->m:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0c00d5

    goto :goto_0

    :cond_0
    const v2, 0x7f0c00d4

    .line 55
    :goto_0
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const p1, 0x7f091c39

    .line 56
    iget-object v2, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->k:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "weekLetters[0]"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3, p1, v2, v0}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    const p1, 0x7f091c3a

    .line 57
    iget-object v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->k:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "weekLetters[1]"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3, p1, v0, v1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    const p1, 0x7f091c3b

    .line 58
    iget-object v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->k:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "weekLetters[2]"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3, p1, v0, v1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    const p1, 0x7f091c3c

    .line 59
    iget-object v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->k:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "weekLetters[3]"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3, p1, v0, v1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    const p1, 0x7f091c3d

    .line 60
    iget-object v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->k:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "weekLetters[4]"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3, p1, v0, v1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    const p1, 0x7f091c3e

    .line 61
    iget-object v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->k:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "weekLetters[5]"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3, p1, v0, v1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    const p1, 0x7f091c3f

    .line 62
    iget-object v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->k:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "weekLetters[6]"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3, p1, v0, v1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    const p1, 0x7f091c38

    .line 63
    invoke-virtual {p2, p1, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;)V
    .locals 9

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->j:I

    .line 41
    sget-object v1, Lcom/kakao/talk/calendar/model/DayCellData;->l:Lcom/kakao/talk/calendar/model/DayCellData$Companion;

    invoke-virtual {p3}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/calendar/model/DayCellData$Companion;->a(J)Lcom/iap/ac/android/mf/t;

    move-result-object p3

    .line 42
    iget v1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 43
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Landroid/content/Context;Lcom/iap/ac/android/mf/t;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 44
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 45
    iget v5, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->h:I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->b(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v7

    const v8, 0x7f091556

    .line 47
    invoke-virtual {v4, v8, v7}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 48
    iget-object v8, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x7

    .line 49
    invoke-virtual {p3, v5, v6}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p3

    const-string v5, "tmpDate.plusDays(7)"

    invoke-static {p3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0906d9

    .line 50
    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const v4, 0x7f0901ff

    .line 51
    invoke-virtual {p2, v4, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Ljava/util/List;)V

    .line 2
    sget-object p4, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    iget-object v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->e:Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;

    invoke-virtual {p4, v0, v1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Ljava/util/List;Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;)Ljava/util/ArrayList;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->c:Ljava/util/ArrayList;

    .line 3
    iget-object p4, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->g:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p4, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->i:Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object p4, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->c:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/calendar/model/MonthViewEvent;

    const-string v1, "event"

    .line 6
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Lcom/kakao/talk/calendar/model/MonthViewEvent;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V
    .locals 0

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p1, p2, p4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/calendar/model/MonthViewEvent;)V
    .locals 8

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->d()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->b()I

    move-result v1

    rem-int/lit8 v2, v0, 0x7

    rsub-int/lit8 v3, v2, 0x7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 11
    iget-object v4, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->e:Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;

    invoke-virtual {v4, v0, v1}, Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;->a(II)I

    move-result v4

    .line 12
    div-int/lit8 v5, v0, 0x7

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->b()I

    move-result v6

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v2

    const/4 v6, -0x1

    if-ne v4, v6, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Lcom/kakao/talk/calendar/model/MonthViewEvent;I)V

    .line 15
    iget-object v6, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->e:Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;

    invoke-virtual {v6, v0, v1}, Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;->d(II)V

    mul-int/lit8 v6, v5, 0x46

    add-int/2addr v0, v6

    mul-int/lit8 v6, v4, 0x7

    add-int/2addr v0, v6

    .line 16
    iget-object v6, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->e:Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;

    invoke-virtual {v6, v0, v1}, Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;->c(II)V

    .line 17
    iget v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->h:I

    if-lt v4, v0, :cond_1

    return-void

    :cond_1
    mul-int v0, v0, v5

    add-int/2addr v0, v4

    .line 18
    iget-object v4, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-string v6, "dayEvents[widgetRowIndex] ?: ArrayList()"

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v6, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView$WidgetMonthViewEvent;

    invoke-direct {v6, p1, v0, v1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView$WidgetMonthViewEvent;-><init>(Lcom/kakao/talk/calendar/model/MonthViewEvent;II)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v6, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v4, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->g:Ljava/util/ArrayList;

    new-instance v6, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView$WidgetMonthViewEvent;

    invoke-direct {v6, p1, v0, v1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView$WidgetMonthViewEvent;-><init>(Lcom/kakao/talk/calendar/model/MonthViewEvent;II)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CalendarWidgetMonthView arrangeEvent  eventTitle : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " startDayIndex "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->d()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " daysCnt "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->b()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " untilCnt "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " yStart "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " xStart "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " xEnd "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " widgetRowIndex "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/kakao/talk/calendar/model/MonthViewEvent;I)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x7

    move/from16 v2, p2

    if-le v2, v1, :cond_0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->d()I

    move-result v2

    div-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v8, v2, 0x7

    .line 24
    iget v2, v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->b:I

    mul-int/lit8 v2, v2, 0x7

    if-ge v8, v2, :cond_0

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->b()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->d()I

    move-result v2

    sub-int v2, v8, v2

    sub-int v9, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fcf

    const/16 v18, 0x0

    move-object/from16 v3, p1

    .line 26
    invoke-static/range {v3 .. v18}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->a(Lcom/kakao/talk/calendar/model/MonthViewEvent;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZLjava/lang/Long;IILjava/lang/Object;)Lcom/kakao/talk/calendar/model/MonthViewEvent;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Lcom/kakao/talk/calendar/model/MonthViewEvent;)V

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arrangeSplitEventIfNeeded  eventTitle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " newEvent.startDayIndex "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " newEvent.daysCnt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  event.daysCnt "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;)V"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    iget v1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->d:I

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Ljava/util/List;I)Ljava/util/HashMap;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/calendar/model/DayCellData;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/DayCellData;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a:Ljava/util/List;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/calendar/model/DayCellData;

    .line 36
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/model/DayCellData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/calendar/model/DayCellData;

    .line 38
    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/DayCellData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/DayCellData;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->m:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c00cd

    goto :goto_0

    :cond_0
    const v0, 0x7f0c00cc

    .line 2
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const p1, 0x7f091556

    const/16 v0, 0x8

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->i:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2
    iget-object v4, v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->f:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "timeLineTrackRemoteViews[entry.key]"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/RemoteViews;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v6, v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->h:I

    div-int/2addr v5, v6

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v7, v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->h:I

    rem-int/2addr v6, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 5
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView$WidgetMonthViewEvent;

    .line 6
    invoke-virtual {v10}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView$WidgetMonthViewEvent;->a()Lcom/kakao/talk/calendar/model/MonthViewEvent;

    move-result-object v13

    invoke-virtual {v13}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->d()I

    move-result v13

    .line 7
    rem-int/lit8 v14, v13, 0x7

    .line 8
    invoke-virtual {v10}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView$WidgetMonthViewEvent;->a()Lcom/kakao/talk/calendar/model/MonthViewEvent;

    move-result-object v15

    invoke-virtual {v15}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->b()I

    move-result v15

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/2addr v15, v14

    sub-int/2addr v14, v7

    const-string v7, "event"

    if-eqz v6, :cond_c

    if-gt v8, v14, :cond_4

    move/from16 v16, v14

    .line 9
    :goto_3
    iget-object v9, v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->e:Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;

    sub-int v12, v13, v8

    iget v11, v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->h:I

    invoke-virtual {v9, v12, v11}, Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;->b(II)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 10
    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f0c00d6

    invoke-direct {v9, v11, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v11, 0x7f091556

    invoke-virtual {v4, v11, v9}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v16, v16, -0x1

    :cond_2
    if-eq v8, v14, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    move/from16 v14, v16

    :cond_4
    if-lez v14, :cond_5

    .line 11
    invoke-virtual {v0, v1, v14}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v8

    const v9, 0x7f091556

    invoke-virtual {v4, v9, v8}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 12
    :cond_5
    invoke-virtual {v10}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView$WidgetMonthViewEvent;->b()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Lcom/iap/ac/android/w9/n;->d(II)Lcom/iap/ac/android/w9/h;

    move-result-object v8

    .line 13
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v11, v8

    check-cast v11, Lcom/iap/ac/android/f9/d0;

    invoke-virtual {v11}, Lcom/iap/ac/android/f9/d0;->a()I

    move-result v11

    if-ltz v9, :cond_7

    .line 14
    iget-object v14, v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->e:Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;

    add-int/2addr v11, v13

    iget v12, v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->h:I

    invoke-virtual {v14, v11, v12}, Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;->b(II)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v8, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 15
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_8
    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_5
    if-eq v9, v8, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_b

    .line 16
    invoke-virtual {v10}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView$WidgetMonthViewEvent;->b()I

    move-result v7

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_a

    .line 17
    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0c00d6

    invoke-direct {v8, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v11, 0x7f091556

    invoke-virtual {v4, v11, v8}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    const v11, 0x7f091556

    goto :goto_8

    :cond_b
    const v11, 0x7f091556

    .line 18
    invoke-static {v10, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v10}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView$WidgetMonthViewEvent;)Landroid/widget/RemoteViews;

    move-result-object v7

    invoke-virtual {v4, v11, v7}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    goto :goto_8

    :cond_c
    const v11, 0x7f091556

    if-lez v14, :cond_d

    .line 19
    invoke-virtual {v0, v1, v14}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v8

    invoke-virtual {v4, v11, v8}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 20
    :cond_d
    invoke-static {v10, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v10}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView$WidgetMonthViewEvent;)Landroid/widget/RemoteViews;

    move-result-object v7

    invoke-virtual {v4, v11, v7}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    :goto_8
    const/4 v9, 0x0

    .line 21
    invoke-virtual {v4, v11, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v7, v15

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_e
    const/4 v9, 0x0

    const/4 v3, 0x7

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    :goto_9
    if-ge v7, v3, :cond_11

    .line 22
    iget-object v8, v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->e:Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;

    mul-int/lit8 v10, v5, 0x7

    add-int/2addr v10, v7

    iget v11, v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->h:I

    invoke-virtual {v8, v10, v11}, Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;->b(II)Z

    move-result v8

    if-eqz v8, :cond_10

    if-lez v6, :cond_f

    .line 23
    invoke-virtual {v0, v1, v6}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v6

    const v8, 0x7f091556

    invoke-virtual {v4, v8, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    goto :goto_a

    :cond_f
    const v8, 0x7f091556

    .line 24
    :goto_a
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0c00d6

    invoke-direct {v6, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v8, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const/4 v6, 0x0

    goto :goto_b

    :cond_10
    const v8, 0x7f091556

    const v11, 0x7f0c00d6

    add-int/lit8 v6, v6, 0x1

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_11
    const v8, 0x7f091556

    if-lez v6, :cond_0

    .line 25
    invoke-virtual {v0, v1, v6}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    goto/16 :goto_0

    :cond_12
    const v8, 0x7f091556

    if-ge v7, v3, :cond_0

    sub-int/2addr v3, v7

    .line 26
    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetMonthView;->a(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    goto/16 :goto_0

    :cond_13
    return-void
.end method
