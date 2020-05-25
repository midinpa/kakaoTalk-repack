.class public final synthetic Lcom/iap/ac/android/l1/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

.field private final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l1/f;->a:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    iput-object p2, p0, Lcom/iap/ac/android/l1/f;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/l1/f;->a:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    iget-object v1, p0, Lcom/iap/ac/android/l1/f;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/view/View;)V

    return-void
.end method
