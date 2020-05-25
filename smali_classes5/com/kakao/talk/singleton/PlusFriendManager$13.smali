.class public final Lcom/kakao/talk/singleton/PlusFriendManager$13;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "PlusFriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/PlusFriendManager;->a(JLjava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/singleton/PlusFriendManager$13;->e:J

    iput-object p3, p0, Lcom/kakao/talk/singleton/PlusFriendManager$13;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/singleton/PlusFriendManager$13;->g:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/singleton/PlusFriendManager$13;->e:J

    iget-object v3, p0, Lcom/kakao/talk/singleton/PlusFriendManager$13;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/loco/net/server/CarriageClient;->b(JLjava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;

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
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/PlusFriendManager$13;->a()Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/singleton/PlusFriendManager$13;->g:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/PlusFriendManager$13;->a(Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/PlusFriendManager$13;->g:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)Z

    move-result p1

    return p1
.end method
