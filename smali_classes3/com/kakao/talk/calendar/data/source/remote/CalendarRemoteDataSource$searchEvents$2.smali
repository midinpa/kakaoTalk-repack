.class public final Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;
.super Lcom/iap/ac/android/l9/k;
.source "CalendarRemoteDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Landroid/content/Context;JILcom/kakao/talk/calendar/data/CalendarSearch;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/calendar/model/EventModel;",
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
    c = "com.kakao.talk.calendar.data.source.remote.CalendarRemoteDataSource$searchEvents$2"
    f = "CalendarRemoteDataSource.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x5f,
        0x64,
        0x69,
        0x72
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "offCalendarIds",
        "$this$withContext",
        "offCalendarIds",
        "$this$withContext",
        "offCalendarIds",
        "$this$withContext",
        "offCalendarIds"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $searchData:Lcom/kakao/talk/calendar/data/CalendarSearch;

.field public final synthetic $size:I

.field public final synthetic $timeInMillis:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;Lcom/kakao/talk/calendar/data/CalendarSearch;Landroid/content/Context;JILcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iput-object p2, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$searchData:Lcom/kakao/talk/calendar/data/CalendarSearch;

    iput-object p3, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$context:Landroid/content/Context;

    iput-wide p4, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$timeInMillis:J

    iput p6, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$size:I

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

    new-instance v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;

    iget-object v2, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v3, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$searchData:Lcom/kakao/talk/calendar/data/CalendarSearch;

    iget-object v4, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$context:Landroid/content/Context;

    iget-wide v5, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$timeInMillis:J

    iget v7, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$size:I

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;-><init>(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;Lcom/kakao/talk/calendar/data/CalendarSearch;Landroid/content/Context;JILcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->label:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/16 v11, 0xa

    const-string v12, "CalendarRemoteDataSource searchEventsFromDB  instanceList "

    const/4 v7, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/r9/g0;

    iget-object v0, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_e

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/r9/g0;

    iget-object v1, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_2
    iget-object v0, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/r9/g0;

    iget-object v0, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_3
    iget-object v0, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/r9/g0;

    iget-object v0, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    new-instance v8, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v8}, Lcom/iap/ac/android/r9/g0;-><init>()V

    invoke-static {}, Lcom/kakao/talk/calendar/CalendarConfig;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/f9/v;->s(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-wide/16 v14, 0x1

    .line 5
    invoke-static {v14, v15}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v14, 0x2

    .line 6
    invoke-static {v14, v15}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v4}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 8
    iput-object v4, v8, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 9
    iget-object v4, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$searchData:Lcom/kakao/talk/calendar/data/CalendarSearch;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/data/CalendarSearch;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_a

    .line 10
    iget-object v1, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v2, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$context:Landroid/content/Context;

    iget-wide v3, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$timeInMillis:J

    iget v5, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$size:I

    iget-object v6, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$searchData:Lcom/kakao/talk/calendar/data/CalendarSearch;

    invoke-virtual {v6}, Lcom/kakao/talk/calendar/data/CalendarSearch;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const-string v6, ""

    :goto_2
    iget-object v14, v8, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iput-object v0, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->L$1:Ljava/lang/Object;

    iput v7, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->label:I

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move v4, v5

    move-object v5, v6

    move-object v6, v14

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Landroid/content/Context;JILjava/lang/String;Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    return-object v10

    .line 11
    :cond_8
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v13

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 13
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/kakao/talk/calendar/model/CalendarData;

    .line 16
    sget-object v2, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Lcom/kakao/talk/calendar/model/CalendarData;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 17
    :cond_a
    iget-object v4, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$searchData:Lcom/kakao/talk/calendar/data/CalendarSearch;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/data/CalendarSearch;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 18
    iget-object v1, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v2, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$context:Landroid/content/Context;

    iget-wide v4, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$timeInMillis:J

    iget v6, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$size:I

    iget-object v7, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$searchData:Lcom/kakao/talk/calendar/data/CalendarSearch;

    invoke-virtual {v7}, Lcom/kakao/talk/calendar/data/CalendarSearch;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v14

    iget-object v7, v8, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iput-object v0, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->L$1:Ljava/lang/Object;

    iput v3, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->label:I

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v4

    move v4, v6

    move-wide v5, v14

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Landroid/content/Context;JIJLjava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    return-object v10

    .line 19
    :cond_b
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v2, v13

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 21
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/kakao/talk/calendar/model/CalendarData;

    .line 24
    sget-object v2, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Lcom/kakao/talk/calendar/model/CalendarData;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 25
    :cond_d
    iget-object v3, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$searchData:Lcom/kakao/talk/calendar/data/CalendarSearch;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/CalendarSearch;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 26
    iget-object v1, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v3, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$context:Landroid/content/Context;

    iget-wide v4, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$timeInMillis:J

    iget v14, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$size:I

    iput-object v0, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->L$1:Ljava/lang/Object;

    iput v2, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->label:I

    move-object v0, v1

    move-object v1, v3

    move-wide v2, v4

    move v4, v14

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Landroid/content/Context;JILcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    return-object v10

    .line 27
    :cond_e
    :goto_9
    check-cast v0, Ljava/util/List;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_f
    move-object v2, v13

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lcom/kakao/talk/calendar/model/CalendarData;

    .line 32
    sget-object v3, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v3, v2}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Lcom/kakao/talk/calendar/model/CalendarData;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 33
    :cond_10
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/calendar/model/EventModel;

    .line 35
    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/EventModel;->G()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/model/UserView;->d()J

    move-result-wide v3

    iget-object v5, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$searchData:Lcom/kakao/talk/calendar/data/CalendarSearch;

    invoke-virtual {v5}, Lcom/kakao/talk/calendar/data/CalendarSearch;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v10

    cmp-long v5, v3, v10

    if-nez v5, :cond_12

    iget-object v3, v8, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/EventModel;->f()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 36
    :cond_13
    iget-object v2, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v3, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$context:Landroid/content/Context;

    iget-wide v4, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$timeInMillis:J

    iget v6, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->$size:I

    iput-object v0, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->L$1:Ljava/lang/Object;

    iput v1, v9, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$searchEvents$2;->label:I

    move-object v0, v2

    move-object v1, v3

    move-wide v2, v4

    move v4, v6

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Landroid/content/Context;JILcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    return-object v10

    .line 37
    :cond_14
    :goto_e
    check-cast v0, Ljava/util/List;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :cond_15
    move-object v2, v13

    :goto_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 39
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lcom/kakao/talk/calendar/model/CalendarData;

    .line 42
    sget-object v2, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Lcom/kakao/talk/calendar/model/CalendarData;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    return-object v13
.end method
