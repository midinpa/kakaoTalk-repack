.class public final Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$loadEvent$2$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "CalendarRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$loadEvent$2;->invoke()Lcom/kakao/talk/calendar/model/CalendarData;
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
        "com/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$loadEvent$2$1",
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
.field public final synthetic a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$loadEvent$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$loadEvent$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$loadEvent$2$1;->a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$loadEvent$2;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/talk/calendar/model/CalendarData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$loadEvent$2$1;->a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$loadEvent$2;

    iget-object v0, v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$loadEvent$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    invoke-static {v0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->c(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;)Lcom/kakao/talk/calendar/data/db/CalendarEventDao;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$loadEvent$2$1;->a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$loadEvent$2;

    iget-object v1, v1, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$loadEvent$2;->$eId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/data/db/CalendarEventDao;->b(Ljava/lang/String;)Lcom/kakao/talk/calendar/model/CalendarData;

    move-result-object v0

    const-string v1, "dao.getEntrie(eId)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$loadEvent$2$1;->call()Lcom/kakao/talk/calendar/model/CalendarData;

    move-result-object v0

    return-object v0
.end method
