.class public Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$3;
.super Lcom/kakao/talk/vox/VoxGateWay$VoxLocoAsyncTask;
.source "VoxGateWay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->f()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/vox/VoxGateWay$VoxLocoAsyncTask<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic f:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$3;->f:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    iput-object p2, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$3;->e:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxLocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$3;->e:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->d(Lcom/kakao/talk/chatroom/ChatRoom;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$3;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 4

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/vox/model/VoxCheckChatRoomJobItem;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$3;->e:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    :goto_0
    const/16 p1, 0x46

    invoke-direct {v1, p1, v2, v3}, Lcom/kakao/talk/vox/model/VoxCheckChatRoomJobItem;-><init>(IJ)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$3;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)Z
    .locals 3

    .line 13
    new-instance v0, Lcom/kakao/talk/vox/model/VoxJobItem;

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/vox/model/VoxJobItem;-><init>(II)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$3;->f:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$3;->f:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->P()V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result p1

    .line 19
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f110869

    invoke-static {v0, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    const-string/jumbo v1, "status"

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 3

    .line 7
    new-instance v0, Lcom/kakao/talk/vox/model/VoxJobItem;

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/vox/model/VoxJobItem;-><init>(II)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$3;->f:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$3;->f:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->P()V

    .line 10
    instance-of p1, p1, Lcom/kakao/talk/loco/net/exception/LocoException;

    if-eqz p1, :cond_0

    const p1, 0x7f110849

    .line 11
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110e66

    .line 12
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
