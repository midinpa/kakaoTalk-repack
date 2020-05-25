.class public final Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$initData$1;
.super Lcom/iap/ac/android/l9/k;
.source "CalendarEventListWidgetService.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->b()V
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
    c = "com.kakao.talk.calendar.appwidget.CalendarEventListDataProvider$initData$1"
    f = "CalendarEventListWidgetService.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x8c
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlocking",
        "newItems",
        "kakaoOffCalendarIds"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$initData$1;->this$0:Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
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

    new-instance v0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$initData$1;

    iget-object v1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$initData$1;->this$0:Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$initData$1;-><init>(Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$initData$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$initData$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$initData$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v7, p0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$initData$1;->label:I

    const-string v9, "ZonedDateTime.now()"

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v7, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$initData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v7, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$initData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$initData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$initData$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/calendar/CalendarConfig;->l()Ljava/util/List;

    move-result-object v12

    .line 6
    sget-object v1, Lcom/kakao/talk/calendar/data/source/EventsRepository;->e:Lcom/kakao/talk/calendar/data/source/EventsRepository$Companion;

    .line 7
    sget-object v2, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->e:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$Companion;->a()Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->m()Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/calendar/data/source/EventsRepository$Companion;->a(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Lcom/kakao/talk/calendar/data/source/EventsDataSource;)Lcom/kakao/talk/calendar/data/source/EventsRepository;

    move-result-object v1

    .line 8
    iget-object v2, v7, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$initData$1;->this$0:Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v3

    const/16 v5, 0xe

    iput-object v0, v7, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$initData$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$initData$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$initData$1;->L$2:Ljava/lang/Object;

    iput v10, v7, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$initData$1;->label:I

    const-string v6, "widget"

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/calendar/data/source/EventsRepository;->a(Landroid/content/Context;JILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    move-object v1, v11

    .line 9
    :goto_0
    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/kakao/talk/calendar/model/EventModel;

    .line 12
    invoke-static {v5}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->S(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    .line 13
    instance-of v6, v12, Ljava/util/Collection;

    if-eqz v6, :cond_5

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    .line 14
    :cond_5
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 15
    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/EventModel;->f()Ljava/lang/Long;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v11, v13, v15

    if-nez v11, :cond_8

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_a

    :cond_9
    const/4 v8, 0x1

    :cond_a
    invoke-static {v8}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    move-object v3, v2

    .line 16
    :cond_c
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    .line 17
    sget-object v4, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    const/16 v5, 0xe

    if-eqz v3, :cond_d

    goto :goto_5

    .line 18
    :cond_d
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v3

    .line 19
    :goto_5
    invoke-virtual {v4, v0, v5, v3}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/iap/ac/android/mf/t;ILjava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/iap/ac/android/f9/i0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 21
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_f

    .line 22
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/calendar/model/EventModel;

    .line 23
    new-instance v6, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$EventItem;

    invoke-direct {v6, v0, v5}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$EventItem;-><init>(Lcom/iap/ac/android/mf/t;Lcom/kakao/talk/calendar/model/EventModel;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 24
    :cond_e
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_f

    goto :goto_7

    .line 25
    :cond_f
    new-instance v4, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$EventItem;

    invoke-direct {v4, v0, v2}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$EventItem;-><init>(Lcom/iap/ac/android/mf/t;Lcom/kakao/talk/calendar/model/EventModel;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    .line 26
    :goto_7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    new-instance v3, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$DateItem;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/mf/t;

    invoke-direct {v3, v4}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$DateItem;-><init>(Lcom/iap/ac/android/mf/t;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_10

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/calendar/model/EventModel;

    .line 30
    new-instance v5, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$EventItem;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iap/ac/android/mf/t;

    invoke-direct {v5, v6, v4}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$EventItem;-><init>(Lcom/iap/ac/android/mf/t;Lcom/kakao/talk/calendar/model/EventModel;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 31
    :cond_11
    iget-object v0, v7, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$initData$1;->this$0:Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->a(Ljava/util/List;)V

    .line 32
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method
