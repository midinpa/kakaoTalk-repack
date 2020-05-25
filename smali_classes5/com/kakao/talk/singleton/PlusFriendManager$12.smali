.class public final Lcom/kakao/talk/singleton/PlusFriendManager$12;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "PlusFriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/PlusFriendManager;->a(JJLjava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
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

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/singleton/PlusFriendManager$12;->e:J

    iput-wide p3, p0, Lcom/kakao/talk/singleton/PlusFriendManager$12;->f:J

    iput-object p5, p0, Lcom/kakao/talk/singleton/PlusFriendManager$12;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/talk/singleton/PlusFriendManager$12;->h:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/singleton/PlusFriendManager$12;->e:J

    iget-wide v3, p0, Lcom/kakao/talk/singleton/PlusFriendManager$12;->f:J

    iget-object v5, p0, Lcom/kakao/talk/singleton/PlusFriendManager$12;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JJLjava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;

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
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/PlusFriendManager$12;->a()Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/PlusFriendManager$12;->h:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/PlusFriendManager$12;->a(Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V

    return-void
.end method
