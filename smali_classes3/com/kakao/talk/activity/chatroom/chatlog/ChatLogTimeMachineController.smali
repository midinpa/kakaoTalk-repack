.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;
.super Ljava/lang/Object;
.source "ChatLogTimeMachineController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u001f\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\"\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00130\u00162\u0006\u0010\u0017\u001a\u00020\u0012H\u0002J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0012H\u0002J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002J\u001e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u0004J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0012H\u0002J\u0008\u0010 \u001a\u00020\u0006H\u0002J\u0008\u0010!\u001a\u00020\u0006H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00130\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;",
        "",
        "selectAction",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "(Lkotlin/jvm/functions/Function2;)V",
        "calendarDialog",
        "Lcom/kakao/talk/widget/CalendarDialog;",
        "chatRoomId",
        "chatRoomType",
        "Lcom/kakao/talk/chatroom/types/ChatRoomType;",
        "currentVisibleTime",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "localDatesWithChatLog",
        "",
        "Lorg/threeten/bp/LocalDate;",
        "Lkotlin/Pair;",
        "getSelectDate",
        "getTimeStampsOfMonth",
        "",
        "date",
        "jumpToDate",
        "onDismiss",
        "show",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "updateDateWithChatLogs",
        "updateMaxDate",
        "updateMinDate",
        "Companion",
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

.field public b:Lcom/kakao/talk/chatroom/types/ChatRoomType;

.field public c:J

.field public d:Lcom/kakao/talk/widget/CalendarDialog;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/mf/f;",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/iap/ac/android/w7/a;

.field public final g:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/q9/c;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectAction"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->g:Lcom/iap/ac/android/q9/c;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->e:Ljava/util/Map;

    .line 3
    new-instance p1, Lcom/iap/ac/android/w7/a;

    invoke-direct {p1}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->f:Lcom/iap/ac/android/w7/a;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;)Lcom/kakao/talk/widget/CalendarDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->d:Lcom/kakao/talk/widget/CalendarDialog;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;Lcom/iap/ac/android/mf/f;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->b(Lcom/iap/ac/android/mf/f;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;Lcom/iap/ac/android/mf/f;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->c(Lcom/iap/ac/android/mf/f;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/mf/f;
    .locals 5

    .line 16
    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 17
    new-instance v0, Ljava/sql/Timestamp;

    iget-wide v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->c:J

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-static {v0}, Lcom/iap/ac/android/mf/b;->a(Ljava/sql/Timestamp;)Lcom/iap/ac/android/mf/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/g;->toLocalDate()Lcom/iap/ac/android/mf/f;

    move-result-object v0

    const-string v1, "DateTimeUtils.toLocalDat\u2026sibleTime)).toLocalDate()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/mf/f;->now()Lcom/iap/ac/android/mf/f;

    move-result-object v0

    const-string v1, "LocalDate.now()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/mf/f;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/mf/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mf/f;->withDayOfMonth(I)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/f;->atStartOfDay()Lcom/iap/ac/android/mf/g;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/iap/ac/android/mf/b;->a(Lcom/iap/ac/android/mf/g;)Ljava/sql/Timestamp;

    move-result-object v0

    const-string v1, "DateTimeUtils.toSqlTimes\u2026.atStartOfDay()\n        )"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 22
    div-long/2addr v2, v4

    const-wide/16 v6, 0x1

    .line 23
    invoke-virtual {p1, v6, v7}, Lcom/iap/ac/android/mf/f;->plusMonths(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcom/iap/ac/android/mf/f;->minusDays(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/f;->atStartOfDay()Lcom/iap/ac/android/mf/g;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/iap/ac/android/mf/b;->a(Lcom/iap/ac/android/mf/g;)Ljava/sql/Timestamp;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v0

    .line 25
    div-long/2addr v0, v4

    .line 26
    new-instance p1, Lcom/iap/ac/android/w9/k;

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/iap/ac/android/w9/k;-><init>(JJ)V

    const-wide/32 v0, 0x15180

    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/w9/n;->a(Lcom/iap/ac/android/w9/i;J)Lcom/iap/ac/android/w9/i;

    move-result-object p1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/iap/ac/android/f9/e0;

    invoke-virtual {v3}, Lcom/iap/ac/android/f9/e0;->a()J

    move-result-wide v3

    .line 29
    new-instance v5, Lcom/iap/ac/android/d9/j;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    add-long/2addr v3, v0

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v5, v8, v3}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final a(Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/chatroom/ChatRoom;J)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->a:J

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->b:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 5
    iput-wide p3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->c:J

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->e:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 7
    new-instance p2, Lcom/kakao/talk/widget/CalendarDialog$Builder;

    new-instance p3, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$show$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$show$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;)V

    invoke-direct {p2, p3}, Lcom/kakao/talk/widget/CalendarDialog$Builder;-><init>(Lcom/iap/ac/android/q9/b;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->a()Lcom/iap/ac/android/mf/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/CalendarDialog$Builder;->setSelectDate(Lcom/iap/ac/android/mf/f;)Lcom/kakao/talk/widget/CalendarDialog$Builder;

    move-result-object p2

    .line 9
    new-instance p3, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$show$2;

    invoke-direct {p3, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$show$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;)V

    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/CalendarDialog$Builder;->setDismissAction(Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/widget/CalendarDialog$Builder;

    move-result-object p2

    .line 10
    new-instance p3, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$show$3;

    invoke-direct {p3, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$show$3;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;)V

    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/CalendarDialog$Builder;->setDisableBlock(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/CalendarDialog$Builder;

    move-result-object p2

    .line 11
    new-instance p3, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$show$4;

    invoke-direct {p3, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$show$4;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;)V

    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/CalendarDialog$Builder;->setMonthChangedAction(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/CalendarDialog$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/kakao/talk/widget/CalendarDialog$Builder;->build()Lcom/kakao/talk/widget/CalendarDialog;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/CalendarDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->d:Lcom/kakao/talk/widget/CalendarDialog;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->c()V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->f:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    return-void
.end method

.method public final b(Lcom/iap/ac/android/mf/f;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->g:Lcom/iap/ac/android/q9/c;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->TimeLine:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->b:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-static {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x9e

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "t"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->a:J

    invoke-static {v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper;->b(J)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateMaxDate$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateMaxDate$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateMaxDate$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateMaxDate$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    const-string v1, "ChatLogDaoRxHelper.getLa\u2026DayOfMonth)\n            }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->f:Lcom/iap/ac/android/w7/a;

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final c(Lcom/iap/ac/android/mf/f;)V
    .locals 3

    .line 7
    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->a:J

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->a(Lcom/iap/ac/android/mf/f;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper;->a(JLjava/util/List;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateDateWithChatLogs$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateDateWithChatLogs$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;Lcom/iap/ac/android/mf/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    const-string v0, "ChatLogDaoRxHelper.getDa\u2026nvalidate()\n            }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->f:Lcom/iap/ac/android/w7/a;

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->a:J

    invoke-static {v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper;->a(J)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateMinDate$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateMinDate$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateMinDate$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateMinDate$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    const-string v1, "ChatLogDaoRxHelper.getFi\u2026DayOfMonth)\n            }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->f:Lcom/iap/ac/android/w7/a;

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
