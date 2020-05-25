.class public final Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;
.super Lcom/iap/ac/android/l9/k;
.source "CalendarRemoteDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Landroid/content/Context;Ljava/lang/Object;JLcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "Lcom/kakao/talk/calendar/model/EventEntireData;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/calendar/model/EventEntireData;",
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
    c = "com.kakao.talk.calendar.data.source.remote.CalendarRemoteDataSource$getEventDetail$2"
    f = "CalendarRemoteDataSource.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x87,
        0x8e,
        0x90
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "specialEvent",
        "$this$withContext",
        "specialEvent",
        "userEventResponse",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $eventId:Ljava/lang/Object;

.field public final synthetic $referer:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iput-object p2, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->$eventId:Ljava/lang/Object;

    iput-object p4, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->$referer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 7
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

    new-instance v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;

    iget-object v2, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v3, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->$eventId:Ljava/lang/Object;

    iget-object v5, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->$referer:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;-><init>(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->label:I

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/calendar/model/DetailEventResponse;

    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/calendar/model/DetailEventResponse;

    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/calendar/model/EventModel;

    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/calendar/model/EventModel;

    iget-object v2, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    invoke-static {v1}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v7, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->$eventId:Ljava/lang/Object;

    if-eqz v8, :cond_d

    check-cast v8, Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->label:I

    invoke-virtual {v1, v7, v8, p0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->i(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 6
    :goto_0
    check-cast p1, Lcom/kakao/talk/calendar/model/CalendarData;

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->e()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v7, 0x1

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-nez v5, :cond_6

    sget-object v5, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v5, p1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Lcom/kakao/talk/calendar/model/CalendarData;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object p1

    goto :goto_2

    :cond_6
    :goto_1
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_7

    .line 8
    new-instance v6, Lcom/kakao/talk/calendar/model/EventEntireData;

    new-instance v0, Lcom/kakao/talk/calendar/model/EventData;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/model/EventData;-><init>()V

    invoke-direct {v6, p1, p1, v0}, Lcom/kakao/talk/calendar/model/EventEntireData;-><init>(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventData;)V

    goto :goto_6

    .line 9
    :cond_7
    iget-object v5, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v7, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->$eventId:Ljava/lang/Object;

    if-eqz v8, :cond_c

    check-cast v8, Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->$referer:Ljava/lang/String;

    iput-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->label:I

    invoke-virtual {v5, v7, v8, v2, p0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v11, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v11

    .line 10
    :goto_3
    check-cast p1, Lcom/kakao/talk/calendar/model/DetailEventResponse;

    if-eqz p1, :cond_b

    .line 11
    iget-object v4, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v5, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->$eventId:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v2, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getEventDetail$2;->label:I

    invoke-virtual {v4, v5, p1, v6, p0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/DetailEventResponse;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 12
    :cond_9
    :goto_4
    check-cast p1, Lcom/kakao/talk/calendar/model/CalendarData;

    if-eqz p1, :cond_a

    .line 13
    sget-object v0, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Lcom/kakao/talk/calendar/model/CalendarData;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object p1

    goto :goto_5

    :cond_a
    new-instance p1, Lcom/kakao/talk/calendar/model/EventModel;

    invoke-direct {p1}, Lcom/kakao/talk/calendar/model/EventModel;-><init>()V

    .line 14
    :goto_5
    new-instance v6, Lcom/kakao/talk/calendar/model/EventEntireData;

    new-instance v0, Lcom/kakao/talk/calendar/model/EventData;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/model/EventData;-><init>()V

    invoke-direct {v6, p1, p1, v0}, Lcom/kakao/talk/calendar/model/EventEntireData;-><init>(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventData;)V

    :cond_b
    :goto_6
    return-object v6

    .line 15
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
