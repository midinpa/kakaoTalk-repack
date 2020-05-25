.class public final Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;
.super Lcom/iap/ac/android/l9/k;
.source "EventsRepositoryHelper.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
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
    c = "com.kakao.talk.calendar.data.source.EventsRepositoryHelper$Companion$connectChatRoom$1"
    f = "EventsRepositoryHelper.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "eventRepo"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $chatId:J

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $eId:Ljava/lang/String;

.field public final synthetic $referer:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;->$eId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;->$chatId:J

    iput-object p5, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;->$referer:Ljava/lang/String;

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

    new-instance v0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;

    iget-object v2, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;->$eId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;->$chatId:J

    iget-object v6, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;->$referer:Ljava/lang/String;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/calendar/data/source/EventsRepository;

    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    sget-object v1, Lcom/kakao/talk/calendar/data/source/EventsRepository;->e:Lcom/kakao/talk/calendar/data/source/EventsRepository$Companion;

    sget-object v3, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->e:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$Companion;->a()Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->m()Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/calendar/data/source/EventsRepository$Companion;->a(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Lcom/kakao/talk/calendar/data/source/EventsDataSource;)Lcom/kakao/talk/calendar/data/source/EventsRepository;

    move-result-object v5

    .line 5
    iget-object v6, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;->$eId:Ljava/lang/String;

    iget-wide v8, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;->$chatId:J

    iget-object v10, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;->$referer:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;->label:I

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lcom/kakao/talk/calendar/data/source/EventsRepository;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lcom/kakao/talk/calendar/model/BaseEventResponse;

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Lcom/kakao/talk/eventbus/event/CalendarEvent;

    const/16 v0, 0xb

    iget-wide v1, p0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;->$chatId:J

    invoke-static {v1, v2}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 8
    :cond_3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
