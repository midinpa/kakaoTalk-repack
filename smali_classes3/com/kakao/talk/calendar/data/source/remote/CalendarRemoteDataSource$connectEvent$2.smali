.class public final Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;
.super Lcom/iap/ac/android/l9/k;
.source "CalendarRemoteDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "Lcom/kakao/talk/calendar/model/BaseEventResponse;",
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
        "Lcom/kakao/talk/calendar/model/BaseEventResponse;",
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
    c = "com.kakao.talk.calendar.data.source.remote.CalendarRemoteDataSource$connectEvent$2"
    f = "CalendarRemoteDataSource.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xe2,
        0xe3,
        0xe4
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "it",
        "$this$withContext",
        "it",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$4"
    }
.end annotation


# instance fields
.field public final synthetic $chatId:J

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $eId:Ljava/lang/String;

.field public final synthetic $referer:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iput-object p2, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->$eId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->$chatId:J

    iput-object p6, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->$referer:Ljava/lang/String;

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

    new-instance v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;

    iget-object v2, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v3, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->$eId:Ljava/lang/String;

    iget-wide v5, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->$chatId:J

    iget-object v7, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->$referer:Ljava/lang/String;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;-><init>(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/calendar/model/DetailEventResponse;

    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/calendar/model/DetailEventResponse;

    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/calendar/model/BaseEventResponse;

    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/calendar/model/BaseEventResponse;

    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/calendar/model/BaseEventResponse;

    iget-object v3, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/calendar/model/BaseEventResponse;

    iget-object v4, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v5, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v6, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->$eId:Ljava/lang/String;

    iget-wide v8, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->$chatId:J

    iget-object v10, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->$referer:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->label:I

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    move-object p1, v1

    .line 5
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/calendar/model/BaseEventResponse;

    if-eqz v1, :cond_7

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v5, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->$eId:Ljava/lang/String;

    iget-object v7, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->$referer:Ljava/lang/String;

    iput-object v4, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->label:I

    invoke-virtual {p1, v5, v6, v7, p0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    .line 7
    :goto_1
    check-cast p1, Lcom/kakao/talk/calendar/model/DetailEventResponse;

    if-eqz p1, :cond_8

    .line 8
    iget-object v5, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v6, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->$eId:Ljava/lang/String;

    iput-object v4, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$connectEvent$2;->label:I

    invoke-virtual {v5, v6, p1, v7, p0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/DetailEventResponse;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_3
    return-object v1
.end method
