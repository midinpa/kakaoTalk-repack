.class public final Lcom/kakao/talk/loco/alimtalk/AlimTalkManager$sendAck$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "AlimTalkManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/loco/alimtalk/AlimTalkManager$sendAck$1",
        "Lcom/kakao/talk/loco/LocoAsyncTask;",
        "",
        "doInBackground",
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
.field public final synthetic e:Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;

.field public final synthetic f:Lcom/kakao/talk/db/model/chatlog/ChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager$sendAck$1;->e:Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;

    iput-object p2, p0, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager$sendAck$1;->f:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager$sendAck$1;->a()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager$sendAck$1;->e:Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->c:Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;

    invoke-static {v1, v0}, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->a(Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->c:Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;

    invoke-static {v0}, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->a(Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager$sendAck$1;->f:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager$sendAck$1;->f:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->c:Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->a(Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;Z)V

    return-void
.end method
