.class public final Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertBirthday$2$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "CalendarRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertBirthday$2;->invoke()Ljava/lang/Boolean;
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
        "com/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertBirthday$2$1",
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
.field public final synthetic a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertBirthday$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertBirthday$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertBirthday$2$1;->a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertBirthday$2;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertBirthday$2$1;->a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertBirthday$2;

    iget-object v0, v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertBirthday$2;->$birthdayResponse:Lcom/kakao/talk/calendar/model/BirthdayResponse;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/BirthdayResponse;->c()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertBirthday$2$1;->a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertBirthday$2;

    iget-object v0, v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertBirthday$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    invoke-static {v0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->c(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;)Lcom/kakao/talk/calendar/data/db/CalendarEventDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/db/CalendarEventDao;->b()V

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    const-string v3, "FriendManager.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/FriendManager;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, "FriendManager.getInstance().hiddenFriends"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lcom/kakao/talk/db/model/Friend;

    const-string v6, "it"

    .line 9
    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertBirthday$2$1;->a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertBirthday$2;

    iget-object v2, v2, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertBirthday$2;->$birthdayResponse:Lcom/kakao/talk/calendar/model/BirthdayResponse;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/BirthdayResponse;->a()Ljava/util/List;

    move-result-object v2

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/kakao/talk/calendar/model/DetailEvent;

    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 15
    invoke-virtual {v8}, Lcom/kakao/talk/calendar/model/DetailEvent;->w()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    cmp-long v14, v10, v12

    if-nez v14, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_5

    const/4 v8, 0x1

    :goto_3
    xor-int/2addr v7, v8

    if-eqz v7, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lcom/kakao/talk/calendar/model/DetailEvent;

    .line 19
    sget-object v4, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Lcom/kakao/talk/calendar/model/DetailEvent;)Lcom/kakao/talk/calendar/model/CalendarData;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertBirthday$2$1;->a:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertBirthday$2;

    iget-object v1, v1, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertBirthday$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    invoke-static {v1}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->c(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;)Lcom/kakao/talk/calendar/data/db/CalendarEventDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/data/db/CalendarEventDao;->b(Ljava/util/List;)V

    .line 22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$insertBirthday$2$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
