.class public final Lcom/kakao/talk/livetalk/repository/LiveTalkRepository$chatOnRoom$1;
.super Ljava/lang/Object;
.source "LiveTalkRepository.kt"

# interfaces
.implements Lcom/iap/ac/android/r7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->c()Lcom/iap/ac/android/r7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/CompletableEmitter;",
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
.field public final synthetic a:Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository$chatOnRoom$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/r7/c;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/r7/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository$chatOnRoom$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->b(Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->Z0()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository$chatOnRoom$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->b(Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->k(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository$chatOnRoom$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->a(Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository$chatOnRoom$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->d(Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;)Lcom/kakao/talk/chatroom/SyncMessageHelper;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository$chatOnRoom$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->a(Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;Z)V

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/iap/ac/android/r7/c;->onComplete()V

    return-void
.end method
