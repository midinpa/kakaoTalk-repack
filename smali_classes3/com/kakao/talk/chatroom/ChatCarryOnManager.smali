.class public final Lcom/kakao/talk/chatroom/ChatCarryOnManager;
.super Ljava/lang/Object;
.source "ChatCarryOnManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/chatroom/ChatCarryOnManager$CarryOnMemberListener;,
        Lcom/kakao/talk/chatroom/ChatCarryOnManager$CarryOnMember;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u000201B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u001fH\u0002J\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u0017H\u0002J\u0016\u0010\'\u001a\u00020\u001f2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00170)H\u0002J\u0006\u0010*\u001a\u00020\u001fJ\u000e\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u0013J\u0006\u0010-\u001a\u00020\u001fJ\u0006\u0010.\u001a\u00020\u001fJ\u0008\u0010/\u001a\u00020\u001fH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/kakao/talk/chatroom/ChatCarryOnManager;",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "brewery",
        "Lcom/kakao/talk/brewery/Brewery;",
        "(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/brewery/Brewery;)V",
        "BREWERY_PATH",
        "",
        "CARRY_ON_DURATION",
        "",
        "CARRY_STOP",
        "CARRY_WRITE",
        "carryOnExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "carryOnFuture",
        "Ljava/util/concurrent/Future;",
        "carryOnMemberListener",
        "Lcom/kakao/talk/chatroom/ChatCarryOnManager$CarryOnMemberListener;",
        "carryOnMemberUpdateFuture",
        "carryOnMembers",
        "",
        "Lcom/kakao/talk/chatroom/ChatCarryOnManager$CarryOnMember;",
        "carryOnMembersUpdateExecutor",
        "eventListener",
        "Lcom/kakao/talk/brewery/Brewery$EventListener;",
        "gson",
        "Lcom/google/gson/Gson;",
        "lastTypingTime",
        "handleCarryOnEvent",
        "",
        "carryOn",
        "Lcom/kakao/talk/brewery/payload/CarryOnPayload;",
        "isCarryOnAvailable",
        "",
        "nextUpdateCarryOnMembers",
        "notifyAddedCarryOnMember",
        "addedMember",
        "notifyRemovedCarryOnMembers",
        "removedMembers",
        "",
        "release",
        "setCarryOnMemberListener",
        "listener",
        "typing",
        "typingStop",
        "updateCarryOnMembers",
        "CarryOnMember",
        "CarryOnMemberListener",
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
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public g:J

.field public final h:Lcom/google/gson/Gson;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatCarryOnManager$CarryOnMember;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/kakao/talk/chatroom/ChatCarryOnManager$CarryOnMemberListener;

.field public final m:Lcom/kakao/talk/brewery/Brewery$EventListener;

.field public final n:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final o:Lcom/kakao/talk/brewery/Brewery;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/brewery/Brewery;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/brewery/Brewery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brewery"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->n:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p2, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->o:Lcom/kakao/talk/brewery/Brewery;

    const-wide/16 p1, 0x1388

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->a:J

    const-string p1, "/ontheway/carryon"

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->b:Ljava/lang/String;

    const-string p1, "WRITE"

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->c:Ljava/lang/String;

    const-string p1, "STOP"

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    const-string p2, "GsonBuilder().create()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->h:Lcom/google/gson/Gson;

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->k:Ljava/util/List;

    .line 10
    new-instance p1, Lcom/kakao/talk/chatroom/ChatCarryOnManager$eventListener$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/chatroom/ChatCarryOnManager$eventListener$1;-><init>(Lcom/kakao/talk/chatroom/ChatCarryOnManager;)V

    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->m:Lcom/kakao/talk/brewery/Brewery$EventListener;

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->o:Lcom/kakao/talk/brewery/Brewery;

    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/brewery/Brewery;->a(Ljava/lang/String;Lcom/kakao/talk/brewery/Brewery$EventListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/chatroom/ChatCarryOnManager;)Lcom/kakao/talk/brewery/Brewery;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->o:Lcom/kakao/talk/brewery/Brewery;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/chatroom/ChatCarryOnManager;Lcom/kakao/talk/brewery/payload/CarryOnPayload;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->a(Lcom/kakao/talk/brewery/payload/CarryOnPayload;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/chatroom/ChatCarryOnManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/chatroom/ChatCarryOnManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/chatroom/ChatCarryOnManager;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->f:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/chatroom/ChatCarryOnManager;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->n:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/chatroom/ChatCarryOnManager;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->h:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/chatroom/ChatCarryOnManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->g:J

    return-wide v0
.end method

.method public static final synthetic h(Lcom/kakao/talk/chatroom/ChatCarryOnManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->a()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/chatroom/ChatCarryOnManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->f()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/brewery/payload/CarryOnPayload;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/kakao/talk/chatroom/ChatCarryOnManager$CarryOnMember;

    invoke-virtual {p1}, Lcom/kakao/talk/brewery/payload/CarryOnPayload;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatCarryOnManager$CarryOnMember;-><init>(J)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->k:Ljava/util/List;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/talk/brewery/payload/CarryOnPayload;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->a(Lcom/kakao/talk/chatroom/ChatCarryOnManager$CarryOnMember;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->a(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    monitor-exit v1

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->j:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v1

    throw p1
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatCarryOnManager$CarryOnMember;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->l:Lcom/kakao/talk/chatroom/ChatCarryOnManager$CarryOnMemberListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatCarryOnManager$CarryOnMember;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatCarryOnManager$CarryOnMemberListener;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatCarryOnManager$CarryOnMember;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->l:Lcom/kakao/talk/chatroom/ChatCarryOnManager$CarryOnMemberListener;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 22
    :cond_1
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/chatroom/ChatCarryOnManager$CarryOnMember;

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatCarryOnManager$CarryOnMember;->b()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->l:Lcom/kakao/talk/chatroom/ChatCarryOnManager$CarryOnMemberListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lcom/kakao/talk/chatroom/ChatCarryOnManager$CarryOnMemberListener;->a([J)V

    return-void

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->n:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/chatroom/ChatCarryOnManager$CarryOnMember;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatCarryOnManager$CarryOnMember;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->a:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/kakao/talk/chatroom/ChatCarryOnManager$nextUpdateCarryOnMembers$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/chatroom/ChatCarryOnManager$nextUpdateCarryOnMembers$1;-><init>(Lcom/kakao/talk/chatroom/ChatCarryOnManager;)V

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->j:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->o:Lcom/kakao/talk/brewery/Brewery;

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->m:Lcom/kakao/talk/brewery/Brewery$EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/brewery/Brewery;->b(Ljava/lang/String;Lcom/kakao/talk/brewery/Brewery$EventListener;)V

    return-void
.end method

.method public final d()V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->g:J

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/kakao/talk/chatroom/ChatCarryOnManager$typing$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/chatroom/ChatCarryOnManager$typing$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/chatroom/ChatCarryOnManager;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xbb8

    .line 7
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->f:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kakao/talk/chatroom/ChatCarryOnManager$typingStop$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/chatroom/ChatCarryOnManager$typingStop$1;-><init>(Lcom/kakao/talk/chatroom/ChatCarryOnManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 9

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/chatroom/ChatCarryOnManager$CarryOnMember;

    .line 7
    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatCarryOnManager$CarryOnMember;->a()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->a:J

    add-long/2addr v5, v7

    cmp-long v7, v5, v1

    if-gtz v7, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CarryOnRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->a(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->b()V

    :cond_2
    return-void
.end method
