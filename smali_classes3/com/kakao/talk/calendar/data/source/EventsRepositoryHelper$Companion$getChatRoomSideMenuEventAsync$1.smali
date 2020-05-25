.class public final Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;
.super Lcom/iap/ac/android/l9/k;
.source "EventsRepositoryHelper.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;->a(Landroid/content/Context;JZLjava/lang/String;Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnUpdatedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.calendar.data.source.EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1"
    f = "EventsRepositoryHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x53,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "today",
        "daysOfBeginYear",
        "endDate",
        "days",
        "dataSource",
        "$this$launch",
        "today",
        "daysOfBeginYear",
        "endDate",
        "days",
        "dataSource"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$2",
        "I$1",
        "L$3",
        "L$0",
        "L$1",
        "I$0",
        "L$2",
        "I$1",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $chatId:J

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isMemoChat:Z

.field public final synthetic $listener:Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnUpdatedListener;

.field public final synthetic $referer:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ljava/lang/String;JLcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnUpdatedListener;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->$isMemoChat:Z

    iput-object p2, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->$referer:Ljava/lang/String;

    iput-wide p4, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->$chatId:J

    iput-object p6, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->$listener:Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnUpdatedListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;

    iget-boolean v2, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->$isMemoChat:Z

    iget-object v3, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->$referer:Ljava/lang/String;

    iget-wide v5, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->$chatId:J

    iget-object v7, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->$listener:Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnUpdatedListener;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;-><init>(ZLandroid/content/Context;Ljava/lang/String;JLcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnUpdatedListener;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v9, p0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v0, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->label:I

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v0, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/mf/t;

    iget v0, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->I$0:I

    iget-object v1, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/mf/t;

    iget-object v1, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v0, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/mf/t;

    iget v0, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->I$0:I

    iget-object v1, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/mf/t;

    iget-object v1, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move v13, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v1

    const-string v2, "ZonedDateTime.now()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->c(Lcom/iap/ac/android/mf/t;)I

    move-result v13

    const-wide/16 v2, 0x3

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/mf/t;->plusMonths(J)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/iap/ac/android/mf/t;->minusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    const-string v3, "today.plusMonths(3).minusDays(1)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {v3, v1, v2}, Lcom/iap/ac/android/qf/b;->between(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/d;)J

    move-result-wide v3

    long-to-int v4, v3

    .line 8
    sget-object v3, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->e:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$Companion;->a()Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    move-result-object v3

    .line 9
    iget-boolean v5, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->$isMemoChat:Z

    if-eqz v5, :cond_6

    iget-object v5, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v14

    iget-object v6, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->$referer:Ljava/lang/String;

    iput-object v0, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->L$1:Ljava/lang/Object;

    iput v13, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->I$0:I

    iput-object v2, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->L$2:Ljava/lang/Object;

    iput v4, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->I$1:I

    iput-object v3, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->L$3:Ljava/lang/Object;

    iput v7, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->label:I

    move-object v0, v3

    move-object v1, v5

    move-wide v2, v14

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Landroid/content/Context;JILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    .line 10
    :cond_3
    :goto_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/calendar/model/EventModel;

    .line 13
    invoke-static {v3}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->b0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->M(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper;->a:Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;

    invoke-static {v4, v3, v13}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;->a(Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;Lcom/kakao/talk/calendar/model/EventModel;I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_6
    iget-wide v5, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->$chatId:J

    const-wide/16 v7, 0x0

    cmp-long v14, v5, v7

    if-lez v14, :cond_9

    iget-object v5, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v6

    iget-wide v14, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->$chatId:J

    iget-object v8, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->$referer:Ljava/lang/String;

    iput-object v0, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->L$1:Ljava/lang/Object;

    iput v13, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->I$0:I

    iput-object v2, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->L$2:Ljava/lang/Object;

    iput v4, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->I$1:I

    iput-object v3, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->L$3:Ljava/lang/Object;

    iput v11, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->label:I

    move-object v0, v3

    move-object v1, v5

    move-wide v2, v6

    move-wide v5, v14

    move-object v7, v8

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Landroid/content/Context;JIJLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    .line 15
    :cond_7
    :goto_3
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/calendar/model/EventModel;

    .line 18
    sget-object v4, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper;->a:Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;

    invoke-static {v4, v3, v13}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;->a(Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;Lcom/kakao/talk/calendar/model/EventModel;I)Z

    move-result v3

    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v1, v12

    .line 19
    :cond_a
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 20
    iget-object v1, v9, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;->$listener:Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnUpdatedListener;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    invoke-static {v0, v11}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    :cond_b
    invoke-interface {v1, v12}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnUpdatedListener;->a(Ljava/util/List;)V

    .line 21
    :cond_c
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method
