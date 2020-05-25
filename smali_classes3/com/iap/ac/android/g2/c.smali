.class public final synthetic Lcom/iap/ac/android/g2/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/g2/c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/iap/ac/android/g2/c;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/g2/c;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/iap/ac/android/g2/c;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity$1;->a(Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method
