.class public final Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;
.super Lcom/iap/ac/android/l9/k;
.source "ChatSideEventViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->a(JZZ)Lcom/iap/ac/android/ca/z1;
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
    c = "com.kakao.talk.calendar.list.chatevent.ChatSideEventViewModel$loadEvents$1"
    f = "ChatSideEventViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
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
        0x2d,
        0x34,
        0x36,
        0x53,
        0x5c,
        0x5c
    }
    m = "invokeSuspend"
    n = {
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
        "L$1",
        "L$2",
        "L$3",
        "I$0",
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
.field public final synthetic $chatId:J

.field public final synthetic $isMemoChat:Z

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

.field public final synthetic this$0:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;ZJZLcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->this$0:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;

    iput-boolean p2, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->$isMemoChat:Z

    iput-wide p3, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->$chatId:J

    iput-boolean p5, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->$refresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 8
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

    new-instance v0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;

    iget-object v2, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->this$0:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;

    iget-boolean v3, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->$isMemoChat:Z

    iget-wide v4, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->$chatId:J

    iget-boolean v6, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->$refresh:Z

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;-><init>(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;ZJZLcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v10, p0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v0, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v0, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/text/SimpleDateFormat;

    iget-object v0, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/mf/t;

    iget-object v0, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/r9/e0;

    iget-object v0, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/r9/e0;

    iget-object v0, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/mf/t;

    iget-object v0, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/mf/t;

    iget-object v0, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/mf/t;

    iget-object v0, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v2, v11

    goto/16 :goto_c

    :pswitch_3
    iget v0, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->I$0:I

    iget-object v1, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/mf/t;

    iget-object v2, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/mf/t;

    iget-object v3, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/mf/t;

    iget-object v4, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/k0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v1

    move-object v15, v4

    move-object/from16 v1, p1

    goto/16 :goto_4

    :pswitch_4
    iget v0, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->I$0:I

    iget-object v1, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/mf/t;

    iget-object v2, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/mf/t;

    iget-object v3, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/mf/t;

    iget-object v4, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/k0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v1

    move-object v15, v4

    move-object/from16 v1, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto/16 :goto_e

    :pswitch_5
    iget-object v0, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_0
    move-object v15, v1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    :try_start_4
    iget-object v0, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->this$0:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;

    iput-object v1, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$0:Ljava/lang/Object;

    iput v14, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->label:I

    invoke-virtual {v0, v14, v10}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v11, :cond_0

    return-object v11

    .line 5
    :goto_0
    :try_start_5
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->f()Lcom/iap/ac/android/mf/t;

    move-result-object v9

    .line 7
    sget-object v1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->e()Lcom/iap/ac/android/mf/t;

    move-result-object v8

    .line 8
    sget-object v1, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {v1, v9, v8}, Lcom/iap/ac/android/qf/b;->between(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/d;)J

    move-result-wide v1

    long-to-int v7, v1

    .line 9
    iget-boolean v1, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->$isMemoChat:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v2, "App.getApp()"

    if-eqz v1, :cond_6

    :try_start_6
    iget-object v1, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->this$0:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;

    invoke-static {v1}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->b(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;)Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v4

    iget-object v2, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->this$0:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;

    invoke-static {v2}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->a(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;)Ljava/lang/String;

    move-result-object v6

    iput-object v15, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$1:Ljava/lang/Object;

    iput-object v9, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$2:Ljava/lang/Object;

    iput-object v8, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$3:Ljava/lang/Object;

    iput v7, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->I$0:I

    const/4 v2, 0x2

    iput v2, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->label:I

    move-object v2, v3

    move-wide v3, v4

    move v5, v7

    move v14, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Landroid/content/Context;JILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1

    return-object v11

    :cond_1
    move-object v3, v0

    move-object v2, v9

    move v0, v14

    .line 10
    :goto_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/kakao/talk/calendar/model/EventModel;

    .line 13
    invoke-static {v6}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->b0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->M(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v7, v0

    move-object v9, v2

    move-object v0, v3

    move-object v1, v15

    goto/16 :goto_6

    :cond_5
    move v7, v0

    move-object v9, v2

    move-object v0, v3

    move-object v1, v15

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_6
    move v14, v7

    .line 14
    iget-wide v3, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->$chatId:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_8

    iget-object v1, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->this$0:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;

    invoke-static {v1}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->b(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;)Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v4

    iget-wide v6, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->$chatId:J

    iget-object v2, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->this$0:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;

    invoke-static {v2}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->a(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;)Ljava/lang/String;

    move-result-object v17

    iput-object v15, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$1:Ljava/lang/Object;

    iput-object v9, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$2:Ljava/lang/Object;

    iput-object v8, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$3:Ljava/lang/Object;

    iput v14, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->I$0:I

    const/4 v2, 0x3

    iput v2, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->label:I

    move-object v2, v3

    move-wide v3, v4

    move v5, v14

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v9

    move-object/from16 v9, p0

    invoke-virtual/range {v1 .. v9}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Landroid/content/Context;JIJLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    return-object v11

    :cond_7
    move-object v3, v0

    move v0, v14

    move-object/from16 v2, v17

    .line 15
    :goto_4
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    move v7, v0

    move-object v9, v2

    move-object v0, v3

    move-object v1, v15

    :goto_5
    move-object/from16 v8, v18

    goto :goto_6

    :cond_8
    move-object/from16 v18, v8

    move-object/from16 v17, v9

    .line 16
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v7, v14

    move-object v1, v15

    move-object/from16 v9, v17

    goto :goto_5

    .line 17
    :goto_6
    :try_start_7
    sget-object v2, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    if-eqz v4, :cond_9

    move-object v3, v4

    goto :goto_7

    :cond_9
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v3

    :goto_7
    invoke-virtual {v2, v9, v7, v3}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/iap/ac/android/mf/t;ILjava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v5, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v5}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v6, -0x1

    iput v6, v5, Lcom/iap/ac/android/r9/e0;->element:I

    .line 20
    new-instance v14, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v14}, Lcom/iap/ac/android/r9/e0;-><init>()V

    iput v13, v14, Lcom/iap/ac/android/r9/e0;->element:I

    const-wide/16 v12, 0x1

    .line 21
    invoke-virtual {v0, v12, v13}, Lcom/iap/ac/android/mf/t;->minusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v12

    const-string v13, "now.minusDays(1)"

    invoke-static {v12, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v12

    .line 22
    sget-object v13, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    invoke-virtual {v13}, Lcom/kakao/talk/calendar/util/Formatter;->b()Ljava/text/SimpleDateFormat;

    move-result-object v13

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    .line 24
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v20

    if-eqz v20, :cond_a

    iget v6, v14, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/iap/ac/android/mf/t;

    move-object/from16 v21, v15

    invoke-virtual/range {v20 .. v20}, Lcom/iap/ac/android/mf/t;->getYear()I

    move-result v15

    if-eq v6, v15, :cond_b

    goto :goto_9

    :cond_a
    move-object/from16 v21, v15

    .line 26
    :goto_9
    new-instance v6, Lcom/kakao/talk/calendar/list/SectionHeaderItem;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/iap/ac/android/mf/t;

    invoke-static {v15, v13}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v6, v15}, Lcom/kakao/talk/calendar/list/SectionHeaderItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iap/ac/android/mf/t;

    invoke-virtual {v6}, Lcom/iap/ac/android/mf/t;->getYear()I

    move-result v6

    iput v6, v14, Lcom/iap/ac/android/r9/e0;->element:I

    .line 28
    iget v6, v5, Lcom/iap/ac/android/r9/e0;->element:I

    const/4 v15, -0x1

    if-ne v6, v15, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iap/ac/android/nf/g;

    invoke-virtual {v12, v6}, Lcom/iap/ac/android/nf/g;->isBefore(Lcom/iap/ac/android/nf/g;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iput v6, v5, Lcom/iap/ac/android/r9/e0;->element:I

    .line 30
    :cond_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v22, v15, 0x1

    if-ltz v15, :cond_e

    invoke-static {v15}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v26, v20

    check-cast v26, Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v20, v6

    .line 32
    new-instance v6, Lcom/kakao/talk/calendar/list/EventItem;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v23

    check-cast v24, Lcom/iap/ac/android/mf/t;

    if-nez v15, :cond_d

    const/16 v25, 0x1

    goto :goto_b

    :cond_d
    const/16 v25, 0x0

    :goto_b
    const/16 v27, 0x0

    const-string v28, "a"

    const-string v29, "chatMore"

    const/16 v30, 0x8

    const/16 v31, 0x0

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v31}, Lcom/kakao/talk/calendar/list/EventItem;-><init>(Lcom/iap/ac/android/mf/t;ZLcom/kakao/talk/calendar/model/EventModel;ZLjava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v20

    move/from16 v15, v22

    goto :goto_a

    .line 33
    :cond_e
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v0, 0x0

    throw v0

    :cond_f
    move-object/from16 v15, v21

    const/4 v6, -0x1

    goto/16 :goto_8

    .line 34
    :cond_10
    :try_start_8
    iget v6, v5, Lcom/iap/ac/android/r9/e0;->element:I

    const/4 v15, -0x1

    if-ne v6, v15, :cond_11

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v15, 0x1

    sub-int/2addr v6, v15

    iput v6, v5, Lcom/iap/ac/android/r9/e0;->element:I

    .line 36
    :cond_11
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iap/ac/android/ca/k2;->e()Lcom/iap/ac/android/ca/k2;

    move-result-object v6

    new-instance v15, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1$2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v16, v11

    const/4 v11, 0x0

    :try_start_9
    invoke-direct {v15, v10, v5, v3, v11}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1$2;-><init>(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;Lcom/iap/ac/android/r9/e0;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    iput-object v1, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$1:Ljava/lang/Object;

    iput-object v9, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$2:Ljava/lang/Object;

    iput-object v8, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$3:Ljava/lang/Object;

    iput v7, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->I$0:I

    iput-object v4, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$4:Ljava/lang/Object;

    iput-object v2, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$5:Ljava/lang/Object;

    iput-object v3, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$6:Ljava/lang/Object;

    iput-object v5, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$7:Ljava/lang/Object;

    iput-object v14, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$8:Ljava/lang/Object;

    iput-object v12, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$9:Ljava/lang/Object;

    iput-object v13, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$10:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->label:I

    invoke-static {v6, v15, v10}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v2, v16

    if-ne v0, v2, :cond_12

    return-object v2

    .line 37
    :cond_12
    :goto_c
    iget-object v0, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->this$0:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;

    iput-object v1, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->label:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v10}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    .line 38
    :cond_13
    :goto_d
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v11

    move-object v1, v15

    goto :goto_f

    :catchall_3
    move-exception v0

    :goto_e
    move-object v2, v11

    .line 39
    :goto_f
    iget-object v3, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->this$0:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;

    iput-object v1, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v10, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;->label:I

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    return-object v2

    .line 40
    :cond_14
    :goto_10
    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11

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
