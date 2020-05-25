.class public final Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$makeLive$1;
.super Ljava/lang/Object;
.source "LiveTalkCoreRepository.kt"

# interfaces
.implements Lcom/iap/ac/android/r7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(JLjava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/iap/ac/android/r7/z;
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

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;JLjava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$makeLive$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    iput-wide p2, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$makeLive$1;->b:J

    iput-object p4, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$makeLive$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$makeLive$1;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/r7/a0;)V
    .locals 6
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
    iget-wide v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$makeLive$1;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$makeLive$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$makeLive$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    iget-wide v2, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$makeLive$1;->b:J

    iget-object v4, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$makeLive$1;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;ZJLcom/kakao/talk/chatroom/ChatRoom;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$makeLive$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$makeLive$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->g()Lcom/kakao/talk/livetalk/data/LiveTalkConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$makeLive$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    invoke-virtual {v3}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->f()J

    move-result-wide v3

    iget-object v5, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$makeLive$1;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/kakao/talk/vox/core/IVoxCore;->a(Lcom/kakao/talk/livetalk/data/LiveTalkConfig;JLjava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->b(J)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$makeLive$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$makeLive$1;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;JJ)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$makeLive$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
