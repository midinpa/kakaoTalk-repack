.class public Lcom/kakao/talk/moim/PostEditActivity$18;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "PostEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditActivity;->C3()V
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
.field public final synthetic e:Lcom/kakao/talk/moim/model/PostPosting;

.field public final synthetic f:Lcom/kakao/talk/moim/PostEditActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditActivity;Lcom/kakao/talk/moim/model/PostPosting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$18;->f:Lcom/kakao/talk/moim/PostEditActivity;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostEditActivity$18;->e:Lcom/kakao/talk/moim/model/PostPosting;

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
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditActivity$18;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$18;->f:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->P(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->d(Lcom/kakao/talk/chatroom/ChatRoom;)J

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$18;->f:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->P(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/moim/PostEditActivity$18;->e:Lcom/kakao/talk/moim/model/PostPosting;

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/moim/PostEditActivity;->a(Lcom/kakao/talk/moim/PostEditActivity;JLcom/kakao/talk/moim/model/PostPosting;)V

    const/4 v0, 0x0

    return-object v0
.end method
