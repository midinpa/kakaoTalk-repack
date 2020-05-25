.class public final Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper$markAsRead$1;
.super Ljava/lang/Object;
.source "ChatRoomGroupCbtHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;->a(Ljava/util/Iterator;Ljava/lang/Runnable;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;Lcom/kakao/talk/chatroom/ChatRoom;JLjava/util/Iterator;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper$markAsRead$1;->a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper$markAsRead$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-wide p3, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper$markAsRead$1;->c:J

    iput-object p5, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper$markAsRead$1;->d:Ljava/util/Iterator;

    iput-object p6, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper$markAsRead$1;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper$markAsRead$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-wide v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper$markAsRead$1;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->f(J)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 2
    invoke-static {}, Lcom/kakao/talk/notification/NotificationInjector;->b()Lcom/kakao/talk/notification/ChatNotifier;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper$markAsRead$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/notification/ChatNotifier;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper$markAsRead$1;->a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper$markAsRead$1;->d:Ljava/util/Iterator;

    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper$markAsRead$1;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;->a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;Ljava/util/Iterator;Ljava/lang/Runnable;)V

    return-void
.end method
