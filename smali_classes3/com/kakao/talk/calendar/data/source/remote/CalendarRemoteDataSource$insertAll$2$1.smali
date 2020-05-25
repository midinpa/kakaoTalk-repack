.class public final Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAll$2$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "CalendarRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAll$2;->invoke()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAll$2$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
        "call",
        "()Ljava/lang/Boolean;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAll$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAll$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAll$2$1;->a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAll$2;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAll$2$1;->a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAll$2;

    iget-object v0, v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAll$2;->$userEventsResponse:Lcom/kakao/talk/calendar/model/UserEventsResponse;

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/UserEventsResponse;->a()Lcom/kakao/talk/calendar/model/CommonEventResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/CommonEventResult;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/kakao/talk/calendar/model/DetailEvent;

    .line 6
    invoke-virtual {v3}, Lcom/kakao/talk/calendar/model/DetailEvent;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAll$2$1;->a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAll$2;

    iget-object v0, v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAll$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    invoke-static {v0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->c(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;)Lcom/kakao/talk/calendar/data/db/CalendarEventDao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/calendar/data/db/CalendarEventDao;->a(Ljava/util/List;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAll$2$1;->a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAll$2;

    iget-object v2, v2, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAll$2;->$userEventsResponse:Lcom/kakao/talk/calendar/model/UserEventsResponse;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/UserEventsResponse;->a()Lcom/kakao/talk/calendar/model/CommonEventResult;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/CommonEventResult;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/kakao/talk/calendar/model/DetailEvent;

    .line 13
    sget-object v5, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v5, v4}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->c(Lcom/kakao/talk/calendar/model/DetailEvent;)Lcom/kakao/talk/calendar/model/CalendarData;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAll$2$1;->a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAll$2;

    iget-object v2, v2, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAll$2;->$userEventsResponse:Lcom/kakao/talk/calendar/model/UserEventsResponse;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/UserEventsResponse;->c()Lcom/kakao/talk/calendar/model/CommonEventResult;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/CommonEventResult;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lcom/kakao/talk/calendar/model/DetailEvent;

    .line 19
    sget-object v4, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v4, v2}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b(Lcom/kakao/talk/calendar/model/DetailEvent;)Lcom/kakao/talk/calendar/model/CalendarData;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAll$2$1;->a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAll$2;

    iget-object v1, v1, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAll$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    invoke-static {v1}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->c(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;)Lcom/kakao/talk/calendar/data/db/CalendarEventDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/data/db/CalendarEventDao;->b(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAll$2$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
