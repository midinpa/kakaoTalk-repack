.class public final Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;
.super Lcom/iap/ac/android/l9/k;
.source "CalendarRemoteDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Landroid/content/Context;JILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
    c = "com.kakao.talk.calendar.data.source.remote.CalendarRemoteDataSource$getEvents$2"
    f = "CalendarRemoteDataSource.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x3d,
        0x3e,
        0x3f,
        0x45
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "needServerRequest",
        "$this$withContext",
        "needServerRequest",
        "$this$withContext",
        "needServerRequest",
        "it",
        "$this$withContext",
        "needServerRequest"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "Z$0",
        "L$0",
        "Z$0",
        "L$2",
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $referer:Ljava/lang/String;

.field public final synthetic $size:I

.field public final synthetic $timeInMillis:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;Landroid/content/Context;Ljava/lang/String;JILcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iput-object p2, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->$referer:Ljava/lang/String;

    iput-wide p4, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->$timeInMillis:J

    iput p6, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->$size:I

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

    new-instance v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;

    iget-object v2, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v3, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->$referer:Ljava/lang/String;

    iget-wide v5, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->$timeInMillis:J

    iget v7, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->$size:I

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;-><init>(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;Landroid/content/Context;Ljava/lang/String;JILcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/calendar/model/BirthdayResponse;

    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/calendar/model/BirthdayResponse;

    iget-boolean v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->Z$0:Z

    iget-object v3, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->Z$0:Z

    iget-object v4, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->Z$0:Z

    iget-object v5, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    invoke-static {v1}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/calendar/CalendarConfig;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v6, 0x0

    .line 6
    invoke-static {v6}, Lcom/kakao/talk/calendar/CalendarConfig;->b(Z)V

    .line 7
    iget-object v6, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v7, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->$referer:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->L$0:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->Z$0:Z

    iput v5, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->label:I

    invoke-virtual {v6, v7, v8, p0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->f(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, p1

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v6, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->$referer:Ljava/lang/String;

    iput-object v5, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->L$0:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->Z$0:Z

    iput v4, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->label:I

    invoke-virtual {p1, v6, v7, p0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->e(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, v5

    .line 9
    :goto_1
    check-cast p1, Lcom/kakao/talk/calendar/model/BirthdayResponse;

    if-eqz p1, :cond_8

    .line 10
    iget-object v5, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v6, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->$context:Landroid/content/Context;

    iput-object v4, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->L$0:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->Z$0:Z

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->label:I

    invoke-virtual {v5, v6, p1, p0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/BirthdayResponse;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v4

    :goto_2
    move-object p1, v3

    goto :goto_3

    :cond_8
    move-object p1, v4

    .line 11
    :goto_3
    sget-object v3, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->g()V

    .line 12
    :cond_9
    iget-object v3, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v4, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->$context:Landroid/content/Context;

    iget-wide v5, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->$timeInMillis:J

    iget v7, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->$size:I

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->L$0:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->Z$0:Z

    iput v2, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEvents$2;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Landroid/content/Context;JILcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 13
    :cond_a
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarRemoteDataSource loadEventsFromDB  instanceList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v1

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/kakao/talk/calendar/model/CalendarData;

    .line 18
    sget-object v2, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Lcom/kakao/talk/calendar/model/CalendarData;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    return-object v1
.end method
