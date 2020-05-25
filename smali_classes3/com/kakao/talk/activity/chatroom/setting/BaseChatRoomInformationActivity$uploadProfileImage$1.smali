.class public final Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "BaseChatRoomInformationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->I(Ljava/lang/String;)V
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
        "com/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1",
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
.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1;->b:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1;->b:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->E3()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1;->b:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->a(Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v3, "user"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    .line 3
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1;->c:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v6, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1$run$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->p()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/HandlerParam;->i()Lcom/kakao/talk/net/HandlerParam;

    invoke-virtual {v0}, Lcom/kakao/talk/net/HandlerParam;->h()Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v6, p0, v0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1$run$1;-><init>(Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1;Lcom/kakao/talk/net/HandlerParam;)V

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/net/volley/api/ChatApi;->a(JJLjava/io/File;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method
