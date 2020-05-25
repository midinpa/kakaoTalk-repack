.class public final Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getBirthDayAPI$2;
.super Lcom/iap/ac/android/r9/q;
.source "CalendarRemoteDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->e(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/calendar/model/BirthdayResponse;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/calendar/model/BirthdayResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $referer:Ljava/lang/String;

.field public final synthetic this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getBirthDayAPI$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iput-object p2, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getBirthDayAPI$2;->$referer:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getBirthDayAPI$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/calendar/model/BirthdayResponse;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/calendar/CalendarConfig;->f()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    const-wide/32 v5, 0x36ee80

    add-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    return-object v4

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/calendar/CalendarConfig;->e()J

    move-result-wide v0

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getBirthDayAPI$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    invoke-static {v5}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->b(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;)Lcom/kakao/talk/net/retrofit/service/CalendarService;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getBirthDayAPI$2;->$referer:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Lcom/kakao/talk/net/retrofit/service/CalendarService;->getBirthday(Ljava/lang/Long;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getBirthDayAPI$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->d()Lokhttp3/Headers;

    move-result-object v5

    const-string v6, "response.headers()"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;Lokhttp3/Headers;)V

    const-string v1, "response"

    .line 7
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->e()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v4

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getBirthDayAPI$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iget-object v5, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getBirthDayAPI$2;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/calendar/model/BirthdayResponse;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/kakao/talk/calendar/model/BirthdayResponse;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/calendar/model/BirthdayResponse;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/kakao/talk/calendar/model/BirthdayResponse;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    const-string v8, "getBirthday"

    invoke-static {v1, v5, v6, v7, v8}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v4

    .line 9
    :cond_4
    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/calendar/model/BirthdayResponse;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/BirthdayResponse;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 10
    invoke-static {v4, v5}, Lcom/kakao/talk/calendar/CalendarConfig;->a(J)V

    .line 11
    :cond_5
    invoke-static {v2, v3}, Lcom/kakao/talk/calendar/CalendarConfig;->b(J)V

    .line 12
    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/calendar/model/BirthdayResponse;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getBirthDayAPI$2;->invoke()Lcom/kakao/talk/calendar/model/BirthdayResponse;

    move-result-object v0

    return-object v0
.end method
