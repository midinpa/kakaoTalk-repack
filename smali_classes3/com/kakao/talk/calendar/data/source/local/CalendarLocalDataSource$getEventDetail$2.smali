.class public final Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;
.super Lcom/iap/ac/android/l9/k;
.source "CalendarLocalDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->a(Landroid/content/Context;Ljava/lang/Object;JLcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
    c = "com.kakao.talk.calendar.data.source.local.CalendarLocalDataSource$getEventDetail$2"
    f = "CalendarLocalDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $event:Lcom/kakao/talk/calendar/model/EventModel;

.field public final synthetic $eventId:Ljava/lang/Object;

.field public final synthetic $timeInMillis:J

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;JLcom/kakao/talk/calendar/model/EventModel;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;->$eventId:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;->$timeInMillis:J

    iput-object p5, p0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;->$event:Lcom/kakao/talk/calendar/model/EventModel;

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

    new-instance v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;

    iget-object v2, p0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;->$eventId:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;->$timeInMillis:J

    iget-object v6, p0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;->$event:Lcom/kakao/talk/calendar/model/EventModel;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;-><init>(Landroid/content/Context;Ljava/lang/Object;JLcom/kakao/talk/calendar/model/EventModel;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/calendar/model/LocalEventHelper;->b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->b(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;->$eventId:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;->$timeInMillis:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v2, "ZonedDateTime.now()"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v2

    .line 5
    :cond_0
    iget-wide v6, p0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;->$timeInMillis:J

    const/4 p1, 0x1

    cmp-long v8, v6, v4

    if-nez v8, :cond_1

    const/16 v6, 0xe

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    .line 6
    :goto_0
    iget-object v7, p0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;->$event:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v7}, Lcom/kakao/talk/calendar/model/EventModel;->z()J

    move-result-wide v7

    const/4 v9, 0x0

    cmp-long v10, v7, v4

    if-nez v10, :cond_6

    sget-object v4, Lcom/kakao/talk/calendar/model/LocalEventHelper;->b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    iget-object v5, p0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;->$context:Landroid/content/Context;

    invoke-virtual {v4, v5, v2, v3, v6}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->a(Landroid/content/Context;JI)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/EventModel;->z()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_4
    move-object v3, v9

    :goto_2
    check-cast v3, Lcom/kakao/talk/calendar/model/EventModel;

    goto :goto_3

    :cond_5
    move-object v3, v9

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;->$event:Lcom/kakao/talk/calendar/model/EventModel;

    :goto_3
    if-eqz v3, :cond_7

    .line 7
    sget-object v2, Lcom/kakao/talk/calendar/model/LocalEventHelper;->b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    iget-object v4, p0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;->$context:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/model/EventModel;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kakao/talk/calendar/model/EventData;

    move-result-object v2

    .line 8
    invoke-virtual {v3, p1}, Lcom/kakao/talk/calendar/model/EventModel;->e(Z)V

    .line 9
    sget-object p1, Lcom/kakao/talk/calendar/model/LocalEventHelper;->b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    iget-object v4, p0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v4, v0, v1}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->b(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/kakao/talk/calendar/model/EventModel;->b(Ljava/util/ArrayList;)V

    .line 10
    sget-object p1, Lcom/kakao/talk/calendar/model/LocalEventHelper;->b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    iget-object v4, p0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v4, v0, v1}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->c(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/kakao/talk/calendar/model/EventModel;->c(Ljava/util/ArrayList;)V

    .line 11
    new-instance v9, Lcom/kakao/talk/calendar/model/EventEntireData;

    invoke-direct {v9, v3, v3, v2}, Lcom/kakao/talk/calendar/model/EventEntireData;-><init>(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventData;)V

    :cond_7
    return-object v9

    .line 12
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
