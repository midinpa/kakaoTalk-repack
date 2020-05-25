.class public final Lcom/kakao/talk/profile/ChatProfileViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ChatProfileViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0011H\u0014J\u0006\u0010\u0015\u001a\u00020\u0011R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/profile/ChatProfileViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "_chat",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "chat",
        "Landroidx/lifecycle/LiveData;",
        "getChat",
        "()Landroidx/lifecycle/LiveData;",
        "navigator",
        "Lcom/kakao/talk/profile/ChatProfileNavigator;",
        "getNavigator",
        "()Lcom/kakao/talk/profile/ChatProfileNavigator;",
        "setNavigator",
        "(Lcom/kakao/talk/profile/ChatProfileNavigator;)V",
        "loadChat",
        "",
        "chatId",
        "",
        "onCleared",
        "onClickChatTitleEdit",
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
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/kakao/talk/profile/ChatProfileNavigator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/profile/ChatProfileViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/profile/ChatProfileViewModel;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/profile/ChatProfileViewModel;->e:Lcom/kakao/talk/profile/ChatProfileNavigator;

    return-void
.end method

.method public final M()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ChatProfileViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ChatProfileViewModel;->e:Lcom/kakao/talk/profile/ChatProfileNavigator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/profile/ChatProfileNavigator;->k1()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ChatProfileViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/profile/ChatProfileNavigator;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/profile/ChatProfileNavigator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/ChatProfileViewModel;->e:Lcom/kakao/talk/profile/ChatProfileNavigator;

    return-void
.end method
