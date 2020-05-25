.class public final synthetic Lcom/iap/ac/android/w1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/w1/a;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/w1/a;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$5;->a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/DialogInterface;I)V

    return-void
.end method
