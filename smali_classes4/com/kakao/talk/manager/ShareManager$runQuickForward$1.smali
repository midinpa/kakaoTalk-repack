.class public final Lcom/kakao/talk/manager/ShareManager$runQuickForward$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "ShareManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;J)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/manager/ShareManager$runQuickForward$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
        "run",
        "",
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
.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$1;->b:J

    iput-object p3, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$1;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$1;->d:Landroid/content/Intent;

    iput-object p5, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [J

    .line 1
    iget-wide v3, v0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$1;->b:J

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    .line 2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6, v4, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v13

    .line 3
    sget-object v7, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    iget-object v8, v0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$1;->c:Landroid/content/Context;

    iget-object v1, v0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$1;->d:Landroid/content/Intent;

    invoke-static {v7, v1}, Lcom/kakao/talk/manager/ShareManager;->a(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Intent;)Lcom/kakao/talk/connection/Connection;

    move-result-object v11

    iget-object v12, v0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$1;->e:Ljava/lang/String;

    const-string v1, "chatRoom"

    invoke-static {v13, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/kakao/talk/manager/ShareManager;->a(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Context;JLcom/kakao/talk/connection/Connection;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/SendEventListener;ILjava/lang/Object;)V

    return-void
.end method
