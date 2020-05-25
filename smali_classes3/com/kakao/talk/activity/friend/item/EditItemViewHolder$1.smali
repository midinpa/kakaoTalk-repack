.class public Lcom/kakao/talk/activity/friend/item/EditItemViewHolder$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "EditItemViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;->b(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/kakao/talk/activity/friend/item/ChatRoomEditItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/EditItemViewHolder;Lcom/kakao/talk/activity/friend/item/ChatRoomEditItem;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder$1;->e:Lcom/kakao/talk/activity/friend/item/ChatRoomEditItem;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/EditItemViewHolder$1;->e:Lcom/kakao/talk/activity/friend/item/ChatRoomEditItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
