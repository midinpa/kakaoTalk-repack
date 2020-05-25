.class public final Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "CalendarRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2;->invoke()Lcom/kakao/talk/calendar/model/CalendarData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Lcom/kakao/talk/calendar/model/CalendarData;",
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "Lcom/kakao/talk/calendar/model/CalendarData;",
        "call",
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
.field public final synthetic a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2$1;->a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/talk/calendar/model/CalendarData;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2$1;->a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2;

    iget-object v0, v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2;->$detailResponse:Lcom/kakao/talk/calendar/model/DetailEventResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/DetailEventResponse;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2$1;->a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2;

    iget-object v1, v1, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    invoke-static {v1}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->c(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;)Lcom/kakao/talk/calendar/data/db/CalendarEventDao;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2$1;->a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2;

    iget-object v2, v2, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2;->$eId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/data/db/CalendarEventDao;->b(Ljava/lang/String;)Lcom/kakao/talk/calendar/model/CalendarData;

    move-result-object v1

    if-eqz v0, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    iget-object v3, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2$1;->a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2;

    iget-object v3, v3, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2;->$detailResponse:Lcom/kakao/talk/calendar/model/DetailEventResponse;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/model/DetailEventResponse;->a()Lcom/kakao/talk/calendar/model/DetailEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->c(Lcom/kakao/talk/calendar/model/DetailEvent;)Lcom/kakao/talk/calendar/model/CalendarData;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2$1;->a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2;

    iget-object v0, v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2;->$detailResponse:Lcom/kakao/talk/calendar/model/DetailEventResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/DetailEventResponse;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->d(Ljava/lang/Long;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2$1;->a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2;

    iget-object v0, v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    invoke-static {v0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->c(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;)Lcom/kakao/talk/calendar/data/db/CalendarEventDao;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2$1;->a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2;

    iget-object v1, v1, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2;->$eId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/calendar/data/db/CalendarEventDao;->a(Lcom/kakao/talk/calendar/model/CalendarData;Ljava/lang/String;)Lcom/kakao/talk/calendar/model/CalendarData;

    move-result-object v2

    const-string v0, "dao.insertAndLoadEvent(calendarData, eId)"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "calendarData"

    .line 7
    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertAndLoadEvent$2$1;->call()Lcom/kakao/talk/calendar/model/CalendarData;

    move-result-object v0

    return-object v0
.end method
