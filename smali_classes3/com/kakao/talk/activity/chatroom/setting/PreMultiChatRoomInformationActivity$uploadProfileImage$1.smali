.class public final Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "PreMultiChatRoomInformationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;->H(Ljava/lang/String;)V
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
        "com/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1",
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
.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1;->b:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1;->c:Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1$run$1;

    invoke-direct {v3, v0}, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1$run$1;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v5

    .line 5
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v8, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1$run$2;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->p()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/HandlerParam;->i()Lcom/kakao/talk/net/HandlerParam;

    invoke-virtual {v0}, Lcom/kakao/talk/net/HandlerParam;->h()Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v8, p0, v1, v0}, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1$run$2;-><init>(Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$uploadProfileImage$1;Ljava/lang/String;Lcom/kakao/talk/net/HandlerParam;)V

    const-wide/16 v3, -0x1

    .line 7
    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/net/volley/api/ChatApi;->a(JJLjava/io/File;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method
