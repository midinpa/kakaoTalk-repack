.class public final Lcom/kakao/talk/chatroom/ChatRoomApiHelper$2;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "ChatRoomApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->b(JLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final synthetic e:J

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$2;->e:J

    iput-object p3, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$2;->f:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$2;->e:J

    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$2;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(JLjava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
