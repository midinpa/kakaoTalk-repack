.class public final Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;
.super Lcom/iap/ac/android/l9/k;
.source "CalendarRemoteDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->c(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "Lkotlin/collections/ArrayList;",
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
    c = "com.kakao.talk.calendar.data.source.remote.CalendarRemoteDataSource$syncAllKakaoCalendar$2"
    f = "CalendarRemoteDataSource.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x111,
        0x112,
        0x11b,
        0x11c
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "userEventResponse",
        "$this$withContext",
        "$this$withContext",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $referer:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iput-object p2, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->$referer:Ljava/lang/String;

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

    new-instance v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;

    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v2, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->$referer:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;-><init>(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/calendar/model/BirthdayResponse;

    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/calendar/model/BirthdayResponse;

    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/calendar/model/UserEventsResponse;

    iget-object v7, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    invoke-static {}, Lcom/kakao/talk/calendar/data/db/CalendarDatabase;->r()Lcom/kakao/talk/calendar/data/db/CalendarDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/data/db/CalendarDatabase;->q()Lcom/kakao/talk/calendar/data/db/CalendarEventDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/data/db/CalendarEventDao;->a()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/calendar/CalendarConfig;->s()V

    const/4 v7, 0x0

    move-object v1, p1

    move-object p1, p0

    .line 6
    :goto_0
    iget-object v8, p1, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v9, p1, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->$context:Landroid/content/Context;

    iget-object v10, p1, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->$referer:Ljava/lang/String;

    iput-object v1, p1, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->L$0:Ljava/lang/Object;

    iput v5, p1, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->label:I

    invoke-virtual {v8, v9, v7, v10, p1}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v1

    move-object v1, v11

    .line 7
    :goto_1
    check-cast p1, Lcom/kakao/talk/calendar/model/UserEventsResponse;

    .line 8
    iget-object v8, v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v9, v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->$context:Landroid/content/Context;

    iput-object v7, v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->label:I

    invoke-virtual {v8, v9, p1, v0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/UserEventsResponse;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    :cond_6
    move-object v11, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v11

    :goto_2
    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/UserEventsResponse;->a()Lcom/kakao/talk/calendar/model/CommonEventResult;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/kakao/talk/calendar/model/CommonEventResult;->c()Z

    move-result v8

    invoke-static {v8}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/UserEventsResponse;->c()Lcom/kakao/talk/calendar/model/CommonEventResult;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/CommonEventResult;->c()Z

    move-result v1

    invoke-static {v1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-nez v8, :cond_b

    if-nez v1, :cond_b

    .line 11
    iget-object v1, p1, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v4, p1, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->$context:Landroid/content/Context;

    iget-object v5, p1, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->$referer:Ljava/lang/String;

    iput-object v7, p1, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->L$0:Ljava/lang/Object;

    iput v3, p1, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->label:I

    invoke-virtual {v1, v4, v5, p1}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->e(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v11

    .line 12
    :goto_5
    check-cast p1, Lcom/kakao/talk/calendar/model/BirthdayResponse;

    if-eqz p1, :cond_a

    .line 13
    iget-object v3, v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v4, v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->$context:Landroid/content/Context;

    iput-object v7, v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$syncAllKakaoCalendar$2;->label:I

    invoke-virtual {v3, v4, p1, v0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/BirthdayResponse;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 14
    :cond_a
    :goto_6
    sget-object p1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->g()V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_b
    move-object v1, v7

    move v7, v8

    goto/16 :goto_0
.end method
