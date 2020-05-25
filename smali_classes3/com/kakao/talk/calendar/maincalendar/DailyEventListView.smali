.class public final Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;
.super Landroidx/cardview/widget/CardView;
.source "DailyEventListView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;,
        Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventDiffCallback;,
        Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 C2\u00020\u0001:\u0003CDEB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u00102\u001a\u000203J\u0018\u00104\u001a\u00020%2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\tH\u0002J\u0006\u00108\u001a\u000203J\u001e\u00109\u001a\u00020%2\u0006\u00105\u001a\u0002062\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002010;H\u0002J\u0008\u0010<\u001a\u000203H\u0014J\u0006\u0010=\u001a\u000203J\u000e\u0010>\u001a\u0002032\u0006\u0010?\u001a\u00020@J\u0014\u0010A\u001a\u0002032\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002060;R\u0012\u0010\u000b\u001a\u00060\u000cR\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0010\"\u0004\u0008)\u0010\u0012R\u001a\u0010*\u001a\u00020+X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;",
        "Landroidx/cardview/widget/CardView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "dailyAdapter",
        "Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;",
        "date",
        "Landroid/widget/TextView;",
        "getDate",
        "()Landroid/widget/TextView;",
        "setDate",
        "(Landroid/widget/TextView;)V",
        "dayOfWeek",
        "daysOfBeginYear",
        "empty",
        "Landroid/view/View;",
        "getEmpty",
        "()Landroid/view/View;",
        "setEmpty",
        "(Landroid/view/View;)V",
        "emptyCircle",
        "Landroid/widget/ImageView;",
        "getEmptyCircle",
        "()Landroid/widget/ImageView;",
        "setEmptyCircle",
        "(Landroid/widget/ImageView;)V",
        "header",
        "getHeader",
        "setHeader",
        "isBirthdayShopRange",
        "",
        "isSunday",
        "lunar",
        "getLunar",
        "setLunar",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "timeMillis",
        "",
        "bind",
        "",
        "dateFilter",
        "event",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "targetDays",
        "destroy",
        "kakaoOffFilter",
        "offCalendarIds",
        "",
        "onFinishInflate",
        "refresh",
        "setCalendar",
        "calendar",
        "Lorg/threeten/bp/ZonedDateTime;",
        "setEvents",
        "instanceList",
        "Companion",
        "DailyEventDiffCallback",
        "DailyEventListAdapter",
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
.field public j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:J

.field public r:I

.field public s:Z

.field public t:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->q:J

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->r:I

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->q:J

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->q:J

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->r:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->r:I

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->u:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/calendar/model/EventModel;I)Z
    .locals 4

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v0

    const-string v1, "ZoneId.systemDefault()"

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->n0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/iap/ac/android/mf/t;->toLocalDate()Lcom/iap/ac/android/mf/f;

    move-result-object v2

    const-string v3, "event.startDateTime().toLocalDate()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/f;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/mf/q;->systemDefault()Lcom/iap/ac/android/mf/q;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    const-string v3, "event.startDateTime().wi\u2026e(ZoneId.systemDefault())"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->c(Lcom/iap/ac/android/mf/t;)I

    move-result v2

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->f(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/t;->toLocalDate()Lcom/iap/ac/android/mf/f;

    move-result-object p1

    const-string v1, "event.endDateTimeForCalc().toLocalDate()"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/f;)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/mf/q;->systemDefault()Lcom/iap/ac/android/mf/q;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v1, "event.endDateTimeForCalc\u2026e(ZoneId.systemDefault())"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->c(Lcom/iap/ac/android/mf/t;)I

    move-result p1

    :goto_1
    if-eq p2, v2, :cond_4

    if-eq p2, p1, :cond_4

    if-le p2, v2, :cond_2

    if-ge p2, p1, :cond_2

    if-nez v0, :cond_4

    :cond_2
    if-nez v0, :cond_3

    if-lt p2, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1
.end method

.method public final a(Lcom/kakao/talk/calendar/model/EventModel;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->S(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    .line 3
    instance-of v1, p2, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->f()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_5

    if-nez v0, :cond_7

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_3
    return v2
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/CalendarEvent;

    iget-wide v1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    return-void
.end method

.method public final getDate()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "date"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEmpty()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "empty"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEmptyCircle()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emptyCircle"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHeader()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "header"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLunar()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lunar"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f09087c

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.header_area)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->j:Landroid/view/View;

    const v0, 0x7f09052d

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.date)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->k:Landroid/widget/TextView;

    const v0, 0x7f090542

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.day_of_week)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->l:Landroid/widget/TextView;

    const v0, 0x7f090d91

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lunar)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->m:Landroid/widget/TextView;

    const v0, 0x7f090441

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.color_circle)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->n:Landroid/widget/ImageView;

    const v0, 0x7f090675

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.empty)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->o:Landroid/view/View;

    const v0, 0x7f0906d3

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.event_list)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0601b3

    invoke-static {v2, v3}, Lcom/kakao/talk/util/Contexts;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    new-instance v0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v3, "Collections.emptyList()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v2}, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;-><init>(Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->t:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    new-instance v0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$onFinishInflate$1$1;

    invoke-direct {v0, v2}, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$onFinishInflate$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void

    :cond_0
    const-string v0, "dailyAdapter"

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "recyclerView"

    .line 17
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "emptyCircle"

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final setCalendar(Lcom/iap/ac/android/mf/t;)V
    .locals 11
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->q:J

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->c(Lcom/iap/ac/android/mf/t;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->r:I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->k:Landroid/widget/TextView;

    const-string v1, "date"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->h(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->l:Landroid/widget/TextView;

    const-string v3, "dayOfWeek"

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->i(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->o(Lcom/iap/ac/android/mf/t;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->s:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0601b9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->k:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    iget-boolean v1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->s:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kakao/talk/calendar/data/CalendarColor;->HOLIDAY:Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/data/CalendarColor;->toInt()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-boolean v3, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->s:Z

    if-eqz v3, :cond_1

    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarColor;->HOLIDAY:Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarColor;->toInt()I

    move-result v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    new-instance v0, Lcom/kakao/prototype/LunarCal;

    invoke-direct {v0}, Lcom/kakao/prototype/LunarCal;-><init>()V

    invoke-static {v0, p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/kakao/prototype/LunarCal;Lcom/iap/ac/android/mf/t;)Lcom/kakao/prototype/LunarCal$LunarDate;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/kakao/prototype/LunarCal$LunarDate;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v1, Lcom/kakao/talk/eventbus/event/CalendarEvent;

    iget-wide v5, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->q:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v1, v6, v5}, Lcom/kakao/talk/eventbus/event/CalendarEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v1

    const-string v5, "ZonedDateTime.now()"

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    const/4 v5, -0x2

    int-to-long v7, v5

    .line 13
    invoke-virtual {v1, v7, v8}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v5

    const-string v7, "today.plusDays(BirthdayF\u2026ivity.START_DAY.toLong())"

    invoke-static {v5, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v7

    iget-wide v9, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->q:J

    cmp-long v5, v7, v9

    if-gtz v5, :cond_2

    const/4 v5, 0x7

    int-to-long v7, v5

    invoke-virtual {v1, v7, v8}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    const-string v5, "today.plusDays(BirthdayF\u2026ND_DAY.toLong()\n        )"

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v7

    iget-wide v9, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->q:J

    cmp-long v1, v7, v9

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->u:Z

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v4, v4, v6, v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v4}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/kakao/prototype/LunarCal$LunarDate;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->j:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;I)V

    return-void

    :cond_3
    const-string p1, "header"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "lunar"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final setDate(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->k:Landroid/widget/TextView;

    return-void
.end method

.method public final setEmpty(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->o:Landroid/view/View;

    return-void
.end method

.method public final setEmptyCircle(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->n:Landroid/widget/ImageView;

    return-void
.end method

.method public final setEvents(Ljava/util/List;)V
    .locals 9
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

    const-string v0, "instanceList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/calendar/CalendarConfig;->l()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/calendar/model/EventModel;

    .line 4
    iget v4, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->r:I

    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->a(Lcom/kakao/talk/calendar/model/EventModel;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->t:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

    const-string v2, "dailyAdapter"

    const/4 v3, 0x0

    if-eqz p1, :cond_d

    sget-object v4, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/kakao/talk/calendar/model/EventModel;

    .line 8
    invoke-virtual {p0, v8, v0}, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->a(Lcom/kakao/talk/calendar/model/EventModel;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget-wide v6, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->q:J

    invoke-virtual {v0, v6, v7}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(J)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v6, "CalendarUtils.getTimeFromMillis(timeMillis)"

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Ljava/util/List;Lcom/iap/ac/android/mf/t;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;->b(Ljava/util/List;)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->Q(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    check-cast v0, Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v0, :cond_9

    .line 10
    iget-boolean p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->s:Z

    if-nez p1, :cond_9

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarColor;->HOLIDAY:Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarColor;->toInt()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarColor;->HOLIDAY:Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarColor;->toInt()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_7
    const-string p1, "dayOfWeek"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p1, "date"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->t:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->o:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;Z)V

    return-void

    :cond_a
    const-string p1, "recyclerView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string p1, "empty"

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v3

    :goto_6
    goto :goto_5
.end method

.method public final setHeader(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->j:Landroid/view/View;

    return-void
.end method

.method public final setLunar(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->m:Landroid/widget/TextView;

    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
