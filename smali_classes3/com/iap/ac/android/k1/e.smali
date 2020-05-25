.class public final synthetic Lcom/iap/ac/android/k1/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field private final synthetic b:Ljava/lang/CharSequence;

.field private final synthetic c:Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

.field private final synthetic d:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Ljava/lang/CharSequence;Lcom/kakao/talk/plusfriend/model/PlusChatStatus;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k1/e;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p2, p0, Lcom/iap/ac/android/k1/e;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/iap/ac/android/k1/e;->c:Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    iput-object p4, p0, Lcom/iap/ac/android/k1/e;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iap/ac/android/k1/e;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v1, p0, Lcom/iap/ac/android/k1/e;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/iap/ac/android/k1/e;->c:Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    iget-object v3, p0, Lcom/iap/ac/android/k1/e;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Ljava/lang/CharSequence;Lcom/kakao/talk/plusfriend/model/PlusChatStatus;Lcom/kakao/talk/chatroom/ChatRoom;Landroid/view/View;)V

    return-void
.end method
