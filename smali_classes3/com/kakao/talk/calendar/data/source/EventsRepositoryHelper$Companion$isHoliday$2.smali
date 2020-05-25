.class public final Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$isHoliday$2;
.super Lcom/iap/ac/android/l9/k;
.source "EventsRepositoryHelper.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;->a(Landroid/content/Context;Lcom/iap/ac/android/mf/t;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
    c = "com.kakao.talk.calendar.data.source.EventsRepositoryHelper$Companion$isHoliday$2"
    f = "EventsRepositoryHelper.kt"
    i = {
        0x0
    }
    l = {
        0x10b
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $date:Lcom/iap/ac/android/mf/t;

.field public final synthetic $referer:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iap/ac/android/mf/t;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$isHoliday$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$isHoliday$2;->$date:Lcom/iap/ac/android/mf/t;

    iput-object p3, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$isHoliday$2;->$referer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 4
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

    new-instance v0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$isHoliday$2;

    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$isHoliday$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$isHoliday$2;->$date:Lcom/iap/ac/android/mf/t;

    iget-object v3, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$isHoliday$2;->$referer:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$isHoliday$2;-><init>(Landroid/content/Context;Lcom/iap/ac/android/mf/t;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$isHoliday$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$isHoliday$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$isHoliday$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$isHoliday$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$isHoliday$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$isHoliday$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$isHoliday$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    sget-object v1, Lcom/kakao/talk/calendar/data/source/EventsRepository;->e:Lcom/kakao/talk/calendar/data/source/EventsRepository$Companion;

    .line 5
    sget-object v3, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->e:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$Companion;->a()Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->m()Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/calendar/data/source/EventsRepository$Companion;->a(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Lcom/kakao/talk/calendar/data/source/EventsDataSource;)Lcom/kakao/talk/calendar/data/source/EventsRepository;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$isHoliday$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$isHoliday$2;->$date:Lcom/iap/ac/android/mf/t;

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v7

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$isHoliday$2;->$referer:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$isHoliday$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$isHoliday$2;->label:I

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lcom/kakao/talk/calendar/data/source/EventsRepository;->a(Landroid/content/Context;JILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/calendar/model/EventModel;

    .line 8
    invoke-static {v4}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->Q(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper;->a:Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;

    iget-object v6, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$isHoliday$2;->$date:Lcom/iap/ac/android/mf/t;

    invoke-static {v6}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->c(Lcom/iap/ac/android/mf/t;)I

    move-result v6

    invoke-static {v5, v4, v6}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;->a(Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;Lcom/kakao/talk/calendar/model/EventModel;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, v3

    :cond_5
    check-cast v1, Lcom/kakao/talk/calendar/model/EventModel;

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
