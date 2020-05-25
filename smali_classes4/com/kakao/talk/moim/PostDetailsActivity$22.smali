.class public Lcom/kakao/talk/moim/PostDetailsActivity$22;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "PostDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsActivity;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/kakao/talk/moim/PostDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$22;->e:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$22;->e:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostDetailsActivity;->q(Lcom/kakao/talk/moim/PostDetailsActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->i(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity$22;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity$22;->e:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Lcom/kakao/talk/moim/PostDetailsActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostDetailsActivity$22;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)Z
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$22;->e:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->r(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    const/4 p1, 0x1

    return p1
.end method
