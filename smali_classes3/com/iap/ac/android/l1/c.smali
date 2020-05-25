.class public final synthetic Lcom/iap/ac/android/l1/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l1/c;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/l1/c;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/view/View;)V

    return-void
.end method
