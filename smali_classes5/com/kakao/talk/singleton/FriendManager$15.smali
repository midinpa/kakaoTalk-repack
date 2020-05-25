.class public Lcom/kakao/talk/singleton/FriendManager$15;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "FriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/FriendManager;->d(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V
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
.field public final synthetic e:J

.field public final synthetic f:Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;

.field public final synthetic g:Lcom/kakao/talk/singleton/FriendManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/FriendManager;JLcom/kakao/talk/singleton/FriendManager$ListenerInBackground;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/FriendManager$15;->g:Lcom/kakao/talk/singleton/FriendManager;

    iput-wide p2, p0, Lcom/kakao/talk/singleton/FriendManager$15;->e:J

    iput-object p4, p0, Lcom/kakao/talk/singleton/FriendManager$15;->f:Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;

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
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/FriendManager$15;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$15;->g:Lcom/kakao/talk/singleton/FriendManager;

    iget-wide v1, p0, Lcom/kakao/talk/singleton/FriendManager$15;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->f(J)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendManager$15;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/singleton/FriendManager$15;->f:Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$15;->f:Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;->onFailed()V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
