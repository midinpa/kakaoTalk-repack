.class public final Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$hangUp$1;
.super Ljava/lang/Object;
.source "LiveTalkCoreRepository.kt"

# interfaces
.implements Lcom/iap/ac/android/r7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(IZ)Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/c0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/SingleEmitter;",
        "",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$hangUp$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    iput p2, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$hangUp$1;->b:I

    iput-boolean p3, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$hangUp$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/r7/a0;)V
    .locals 7
    .param p1    # Lcom/iap/ac/android/r7/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/a0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$hangUp$1;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$hangUp$1;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$hangUp$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$hangUp$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$hangUp$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->d()J

    move-result-wide v5

    iget v2, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$hangUp$1;->b:I

    invoke-interface {v1, v5, v6, v2}, Lcom/kakao/talk/vox/core/IVoxCore;->b(JI)I

    move-result v0

    .line 3
    :cond_0
    sget-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$hangUp$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->f()J

    move-result-wide v1

    iget-object v5, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$hangUp$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    invoke-virtual {v5}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->c()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$hangUp$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->f()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->o(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$hangUp$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->d()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    sget-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->d(J)V

    .line 7
    sget-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->c()V

    .line 8
    sget-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$hangUp$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    iget-boolean v1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$hangUp$1;->c:Z

    invoke-static {v0, v1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->b(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;Z)V

    throw p1

    :catch_0
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$hangUp$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    iget-boolean v2, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$hangUp$1;->c:Z

    invoke-static {v1, v2}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->b(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;Z)V

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
