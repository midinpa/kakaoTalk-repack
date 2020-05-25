.class public final Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$2;
.super Ljava/lang/Object;
.source "LiveTalkCoreRepository.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


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
        "Lcom/iap/ac/android/y7/g<",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Long;)V"
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$2;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$2;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->t()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->e(Z)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/r7/z;->f()Lcom/iap/ac/android/w7/b;

    .line 2
    sget-object p1, Lcom/kakao/talk/livetalk/LiveTalkService;->g:Lcom/kakao/talk/livetalk/LiveTalkService$Companion;

    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$2;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/livetalk/LiveTalkService$Companion;->a(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$2;->a(Ljava/lang/Long;)V

    return-void
.end method
