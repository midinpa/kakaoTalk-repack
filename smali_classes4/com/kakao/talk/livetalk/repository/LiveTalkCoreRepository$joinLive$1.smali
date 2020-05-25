.class public final Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$1;
.super Ljava/lang/Object;
.source "LiveTalkCoreRepository.kt"

# interfaces
.implements Lcom/iap/ac/android/r7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/iap/ac/android/r7/z;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
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

.field public final synthetic b:Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;

.field public final synthetic c:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    iput-object p2, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$1;->b:Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;

    iput-object p3, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$1;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/r7/a0;)V
    .locals 11
    .param p1    # Lcom/iap/ac/android/r7/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/a0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    iget-object v2, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$1;->b:Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$1;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;ZJLcom/kakao/talk/chatroom/ChatRoom;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    iget-object v1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$1;->b:Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(J)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->g()Lcom/kakao/talk/livetalk/data/LiveTalkConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$1;->b:Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$1;->b:Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;

    invoke-virtual {v4}, Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;->d()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    invoke-virtual {v5}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->f()J

    move-result-wide v5

    iget-object v7, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$1;->b:Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;

    invoke-virtual {v7}, Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;->e()J

    move-result-wide v7

    iget-object v9, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    invoke-virtual {v9}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->c()J

    move-result-wide v9

    invoke-interface/range {v1 .. v10}, Lcom/kakao/talk/vox/core/IVoxCore;->a(Lcom/kakao/talk/livetalk/data/LiveTalkConfig;Ljava/lang/String;IJJJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->b(J)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    iget-object v1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$1;->b:Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;->e()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$1;->b:Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;JJ)V

    .line 6
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    iget-object v1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$1;->b:Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;->f()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->e(J)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
