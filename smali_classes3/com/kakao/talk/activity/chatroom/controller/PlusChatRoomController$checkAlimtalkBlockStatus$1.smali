.class public final Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$checkAlimtalkBlockStatus$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PlusChatRoomController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/controller/PlusChatRoomController$checkAlimtalkBlockStatus$1",
        "Lcom/kakao/talk/net/CommonResponseStatusHandler;",
        "onDidStatusSucceed",
        "",
        "commonObj",
        "Lorg/json/JSONObject;",
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
.field public final synthetic j:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$checkAlimtalkBlockStatus$1;->j:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    iput-wide p2, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$checkAlimtalkBlockStatus$1;->k:J

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "commonObj"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    iget-wide v2, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$checkAlimtalkBlockStatus$1;->k:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/kakao/talk/singleton/FriendManager;->a(JZ)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController$checkAlimtalkBlockStatus$1;->j:Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kakao/talk/activity/chatroom/spam/SpamController;->a(Z)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
