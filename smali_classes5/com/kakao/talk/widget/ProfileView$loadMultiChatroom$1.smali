.class public final Lcom/kakao/talk/widget/ProfileView$loadMultiChatroom$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ProfileView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/ProfileView;->loadMultiChatroom(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/util/List<",
        "Lcom/kakao/talk/db/model/Friend;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/widget/ProfileView$loadMultiChatroom$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
        "Lcom/kakao/talk/db/model/Friend;",
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
.field public final synthetic this$0:Lcom/kakao/talk/widget/ProfileView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/ProfileView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/ProfileView$loadMultiChatroom$1;->this$0:Lcom/kakao/talk/widget/ProfileView;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/ProfileView$loadMultiChatroom$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileView$loadMultiChatroom$1;->this$0:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v1}, Lcom/kakao/talk/widget/ProfileView;->access$getListChatroomMember$p(Lcom/kakao/talk/widget/ProfileView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const-string v1, "FriendManager.getInstanc\u2026ember(listChatroomMember)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
