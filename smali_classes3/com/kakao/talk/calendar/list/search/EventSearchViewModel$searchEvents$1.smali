.class public final Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;
.super Lcom/iap/ac/android/l9/k;
.source "EventSearchViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->d(Z)Lcom/iap/ac/android/ca/z1;
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
    c = "com.kakao.talk.calendar.list.search.EventSearchViewModel$searchEvents$1"
    f = "EventSearchViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x54,
        0x55,
        0x60,
        0x7d,
        0x86,
        0x86
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "now",
        "startDt",
        "endDt",
        "days",
        "$this$launch",
        "now",
        "startDt",
        "endDt",
        "days",
        "events",
        "rangedData",
        "eventItems",
        "currentPosition",
        "prevYear",
        "yesterday",
        "yearFormat",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $refresh:Z

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;ZLcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->this$0:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    iput-boolean p2, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->$refresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
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

    new-instance v0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;

    iget-object v1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->this$0:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    iget-boolean v2, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->$refresh:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;-><init>(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;ZLcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32
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
    iget v0, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->label:I

    const-string v1, "App.getApp()"

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v0, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/text/SimpleDateFormat;

    iget-object v0, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/mf/t;

    iget-object v0, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/r9/e0;

    iget-object v0, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/r9/e0;

    iget-object v0, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/mf/t;

    iget-object v0, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/mf/t;

    iget-object v0, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/mf/t;

    iget-object v0, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    move-object v1, v10

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto :goto_0

    :pswitch_3
    iget v0, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->I$0:I

    iget-object v1, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/mf/t;

    iget-object v2, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/mf/t;

    iget-object v3, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/mf/t;

    iget-object v4, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/k0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto :goto_0

    :pswitch_4
    iget-object v0, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/iap/ac/android/ca/k0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    move-object v13, v2

    goto :goto_2

    :pswitch_5
    iget-object v0, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/iap/ac/android/ca/k0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v4, v2

    :goto_0
    move-object v1, v10

    goto/16 :goto_c

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    :try_start_4
    iget-object v0, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->this$0:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    iput-object v2, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$0:Ljava/lang/Object;

    iput v12, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->label:I

    invoke-virtual {v0, v12, v9}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1

    return-object v10

    .line 5
    :cond_1
    :goto_1
    iget-object v0, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->this$0:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->b(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;)Lcom/kakao/talk/calendar/data/source/EventsRepository;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->this$0:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    invoke-static {v4}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->a(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;)Ljava/lang/String;

    move-result-object v4

    iput-object v2, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->label:I

    invoke-virtual {v0, v3, v4, v9}, Lcom/kakao/talk/calendar/data/source/EventsRepository;->b(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v0, v10, :cond_0

    return-object v10

    .line 6
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->f()Lcom/iap/ac/android/mf/t;

    move-result-object v14

    .line 8
    sget-object v2, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->e()Lcom/iap/ac/android/mf/t;

    move-result-object v15

    .line 9
    sget-object v2, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {v2, v14, v15}, Lcom/iap/ac/android/qf/b;->between(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/d;)J

    move-result-wide v2

    long-to-int v8, v2

    .line 10
    iget-object v2, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->this$0:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    invoke-static {v2}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->b(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;)Lcom/kakao/talk/calendar/data/source/EventsRepository;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v14}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v4

    .line 13
    iget-object v1, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->this$0:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    invoke-static {v1}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->h(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/calendar/data/CalendarSearch;

    if-eqz v1, :cond_2

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_2
    new-instance v1, Lcom/kakao/talk/calendar/data/CalendarSearch;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/kakao/talk/calendar/data/CalendarSearch;-><init>(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;ILcom/iap/ac/android/r9/j;)V

    goto :goto_3

    .line 14
    :goto_4
    iget-object v1, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->this$0:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    invoke-static {v1}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->a(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;)Ljava/lang/String;

    move-result-object v7

    iput-object v13, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$1:Ljava/lang/Object;

    iput-object v14, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$2:Ljava/lang/Object;

    iput-object v15, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$3:Ljava/lang/Object;

    iput v8, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->I$0:I

    const/4 v1, 0x3

    iput v1, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->label:I

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move v5, v8

    move/from16 v16, v8

    move-object/from16 v8, p0

    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/calendar/data/source/EventsRepository;->a(Landroid/content/Context;JILcom/kakao/talk/calendar/data/CalendarSearch;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v1, v10, :cond_3

    return-object v10

    :cond_3
    move-object v3, v0

    move-object v4, v13

    move-object v2, v14

    move/from16 v0, v16

    .line 16
    :goto_5
    :try_start_6
    check-cast v1, Ljava/util/List;

    .line 17
    sget-object v5, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    if-eqz v1, :cond_4

    move-object v6, v1

    goto :goto_6

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v6

    :goto_6
    invoke-virtual {v5, v2, v0, v6}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/iap/ac/android/mf/t;ILjava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v7, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v7}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v8, -0x1

    iput v8, v7, Lcom/iap/ac/android/r9/e0;->element:I

    .line 20
    new-instance v13, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v13}, Lcom/iap/ac/android/r9/e0;-><init>()V

    iput v11, v13, Lcom/iap/ac/android/r9/e0;->element:I

    const-wide/16 v11, 0x1

    .line 21
    invoke-virtual {v3, v11, v12}, Lcom/iap/ac/android/mf/t;->minusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v11

    const-string v12, "now.minusDays(1)"

    invoke-static {v11, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v11

    .line 22
    sget-object v12, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    invoke-virtual {v12}, Lcom/kakao/talk/calendar/util/Formatter;->b()Ljava/text/SimpleDateFormat;

    move-result-object v12

    .line 23
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v17

    .line 24
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v19

    if-eqz v19, :cond_5

    iget v14, v13, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/iap/ac/android/mf/t;

    invoke-virtual/range {v20 .. v20}, Lcom/iap/ac/android/mf/t;->getYear()I

    move-result v8

    if-eq v14, v8, :cond_6

    .line 26
    :cond_5
    new-instance v8, Lcom/kakao/talk/calendar/list/SectionHeaderItem;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/iap/ac/android/mf/t;

    invoke-static {v14, v12}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v14}, Lcom/kakao/talk/calendar/list/SectionHeaderItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iap/ac/android/mf/t;

    invoke-virtual {v8}, Lcom/iap/ac/android/mf/t;->getYear()I

    move-result v8

    iput v8, v13, Lcom/iap/ac/android/r9/e0;->element:I

    .line 28
    iget v8, v7, Lcom/iap/ac/android/r9/e0;->element:I

    const/4 v14, -0x1

    if-ne v8, v14, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iap/ac/android/nf/g;

    invoke-virtual {v11, v8}, Lcom/iap/ac/android/nf/g;->isBefore(Lcom/iap/ac/android/nf/g;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v7, Lcom/iap/ac/android/r9/e0;->element:I

    .line 30
    :cond_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v22, v14, 0x1

    if-ltz v14, :cond_9

    invoke-static {v14}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v26, v20

    check-cast v26, Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 v20, v8

    .line 32
    new-instance v8, Lcom/kakao/talk/calendar/list/EventItem;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v23

    check-cast v24, Lcom/iap/ac/android/mf/t;

    if-nez v14, :cond_8

    const/16 v25, 0x1

    goto :goto_9

    :cond_8
    const/16 v25, 0x0

    :goto_9
    const/16 v27, 0x0

    const-string v28, "s"

    const-string v29, "search"

    const/16 v30, 0x8

    const/16 v31, 0x0

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v31}, Lcom/kakao/talk/calendar/list/EventItem;-><init>(Lcom/iap/ac/android/mf/t;ZLcom/kakao/talk/calendar/model/EventModel;ZLjava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v20

    move/from16 v14, v22

    goto :goto_8

    .line 33
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v8, -0x1

    goto/16 :goto_7

    .line 34
    :cond_b
    :try_start_7
    iget v8, v7, Lcom/iap/ac/android/r9/e0;->element:I

    const/4 v14, -0x1

    if-ne v8, v14, :cond_c

    .line 35
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v14, 0x1

    sub-int/2addr v8, v14

    iput v8, v7, Lcom/iap/ac/android/r9/e0;->element:I

    .line 36
    :cond_c
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/iap/ac/android/ca/k2;->e()Lcom/iap/ac/android/ca/k2;

    move-result-object v8

    new-instance v14, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1$2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v16, v10

    const/4 v10, 0x0

    :try_start_8
    invoke-direct {v14, v9, v7, v6, v10}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1$2;-><init>(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;Lcom/iap/ac/android/r9/e0;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    iput-object v4, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$0:Ljava/lang/Object;

    iput-object v3, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$2:Ljava/lang/Object;

    iput-object v15, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$3:Ljava/lang/Object;

    iput v0, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->I$0:I

    iput-object v1, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$4:Ljava/lang/Object;

    iput-object v5, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$5:Ljava/lang/Object;

    iput-object v6, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$6:Ljava/lang/Object;

    iput-object v7, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$7:Ljava/lang/Object;

    iput-object v13, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$8:Ljava/lang/Object;

    iput-object v11, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$9:Ljava/lang/Object;

    iput-object v12, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$10:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->label:I

    invoke-static {v8, v14, v9}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_d

    return-object v1

    .line 37
    :cond_d
    :goto_a
    iget-object v0, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->this$0:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    iput-object v4, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->label:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v9}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    .line 38
    :cond_e
    :goto_b
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0

    :catchall_3
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v1, v10

    move-object v4, v13

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v1, v10

    move-object v4, v2

    .line 39
    :goto_c
    iget-object v2, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->this$0:Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;

    iput-object v4, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v9, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;->label:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 40
    :cond_f
    :goto_d
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
