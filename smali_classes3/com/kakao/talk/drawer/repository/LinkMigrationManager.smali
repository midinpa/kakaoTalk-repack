.class public final Lcom/kakao/talk/drawer/repository/LinkMigrationManager;
.super Ljava/lang/Object;
.source "LinkMigrationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/repository/LinkMigrationManager$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u0014H\u0002J\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u001e\u0010\u001c\u001a\u00020\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u001c\u0010\u001f\u001a\u00020\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001d\u001a\u00020\u001eJ\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180!2\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u001eH\u0002J\u0008\u0010$\u001a\u00020\u001eH\u0002J\u0010\u0010%\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/repository/LinkMigrationManager;",
        "",
        "()V",
        "MIGRATION_CHATROOM_COUNT",
        "",
        "PARTIAL_MIGRATION_COUNT",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "migrationState",
        "Lcom/kakao/talk/drawer/repository/LinkMigrationManager$State;",
        "getMigrationState",
        "()Lcom/kakao/talk/drawer/repository/LinkMigrationManager$State;",
        "migrationStateLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getMigrationStateLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "clear",
        "",
        "getAllMigrateChatRoomIds",
        "",
        "",
        "defaultChatRoomIds",
        "getChatRoomById",
        "Lio/reactivex/Maybe;",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "chatRoomId",
        "getIdsIfNeedMigration",
        "chatRoomIds",
        "migration",
        "fromAll",
        "",
        "migrationIfNeed",
        "migrationOfPartial",
        "Lio/reactivex/Flowable;",
        "chatRoom",
        "isOnce",
        "shouldAllMigration",
        "wasMigrated",
        "State",
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
.field public final a:I

.field public final b:I

.field public final c:Lcom/iap/ac/android/w7/a;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/repository/LinkMigrationManager$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->a:I

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->b:I

    .line 4
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->c:Lcom/iap/ac/android/w7/a;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v1, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$State;->Idle:Lcom/kakao/talk/drawer/repository/LinkMigrationManager$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/repository/LinkMigrationManager;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->b:I

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/repository/LinkMigrationManager;Lcom/kakao/talk/chatroom/ChatRoom;Z)Lcom/iap/ac/android/r7/i;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;Z)Lcom/iap/ac/android/r7/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/repository/LinkMigrationManager;J)Lcom/iap/ac/android/r7/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->a(J)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Z)Lcom/iap/ac/android/r7/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Z)",
            "Lcom/iap/ac/android/r7/i<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v4, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v4}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v0, 0x0

    iput v0, v4, Lcom/iap/ac/android/r9/e0;->element:I

    .line 20
    new-instance v5, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v5}, Lcom/iap/ac/android/r9/e0;-><init>()V

    iput v0, v5, Lcom/iap/ac/android/r9/e0;->element:I

    .line 21
    new-instance v7, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v7}, Lcom/iap/ac/android/r9/e0;-><init>()V

    iput v0, v7, Lcom/iap/ac/android/r9/e0;->element:I

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/r7/i;->a(Ljava/lang/Object;)Lcom/iap/ac/android/r7/i;

    move-result-object v8

    new-instance v9, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;-><init>(Lcom/kakao/talk/drawer/repository/LinkMigrationManager;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;Z)V

    invoke-virtual {v8, v9}, Lcom/iap/ac/android/r7/i;->h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$2;

    invoke-direct {v0, p0, v7, p2}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$2;-><init>(Lcom/kakao/talk/drawer/repository/LinkMigrationManager;Lcom/iap/ac/android/r9/e0;Z)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/e;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    const-string p2, "Flowable.just(chatRoom).\u2026GRATION_COUNT || isOnce }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(J)Lcom/iap/ac/android/r7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$getChatRoomById$1;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$getChatRoomById$1;-><init>(J)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxCreatorsKt;->b(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->M0()Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "it"

    .line 27
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "id"

    .line 29
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->c:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->A0(Z)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/LocalUser;->d(Ljava/util/List;)V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/r7/i;->a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migration$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migration$1;-><init>(Lcom/kakao/talk/drawer/repository/LinkMigrationManager;)V

    new-instance v1, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$sam$io_reactivex_functions_Function$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/r7/i;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migration$2;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migration$2;-><init>(Lcom/kakao/talk/drawer/repository/LinkMigrationManager;Z)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/i;->e(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migration$3;

    invoke-direct {v0, p2}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migration$3;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/i;->h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/i;->i()Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 12
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lcom/iap/ac/android/r7/z;->a(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migration$4;

    invoke-direct {p2, p0}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migration$4;-><init>(Lcom/kakao/talk/drawer/repository/LinkMigrationManager;)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migration$5;

    invoke-direct {p2, p0}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migration$5;-><init>(Lcom/kakao/talk/drawer/repository/LinkMigrationManager;)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "Flowable.fromIterable(ch\u2026tValue(State.Migrating) }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migration$6;

    invoke-direct {p2, p0}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migration$6;-><init>(Lcom/kakao/talk/drawer/repository/LinkMigrationManager;)V

    .line 16
    new-instance v0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migration$7;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migration$7;-><init>(Lcom/kakao/talk/drawer/repository/LinkMigrationManager;)V

    .line 17
    invoke-static {p1, v0, p2}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->c:Lcom/iap/ac/android/w7/a;

    invoke-static {p1, p2}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final b()Lcom/kakao/talk/drawer/repository/LinkMigrationManager$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$State;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->b(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->a:I

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "chatRoomIds"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->b()Lcom/kakao/talk/drawer/repository/LinkMigrationManager$State;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$State;->Migrating:Lcom/kakao/talk/drawer/repository/LinkMigrationManager$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->a(Ljava/util/List;Z)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$State;->Migrated:Lcom/kakao/talk/drawer/repository/LinkMigrationManager$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final b(J)Z
    .locals 4

    .line 10
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->d(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-static {p1, p2}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->j(J)V

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->F(J)V

    :cond_0
    const-string p1, "it"

    .line 14
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p1

    const-string p2, "it.jv"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->k()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/repository/LinkMigrationManager$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->m5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->M0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
