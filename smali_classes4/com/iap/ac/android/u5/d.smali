.class public final synthetic Lcom/iap/ac/android/u5/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/notification/PushPopupWindow$2;

.field private final synthetic b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field private final synthetic c:Landroid/widget/PopupWindow;

.field private final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/notification/PushPopupWindow$2;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/widget/PopupWindow;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/u5/d;->a:Lcom/kakao/talk/notification/PushPopupWindow$2;

    iput-object p2, p0, Lcom/iap/ac/android/u5/d;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p3, p0, Lcom/iap/ac/android/u5/d;->c:Landroid/widget/PopupWindow;

    iput-object p4, p0, Lcom/iap/ac/android/u5/d;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/iap/ac/android/u5/d;->a:Lcom/kakao/talk/notification/PushPopupWindow$2;

    iget-object v1, p0, Lcom/iap/ac/android/u5/d;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v2, p0, Lcom/iap/ac/android/u5/d;->c:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/iap/ac/android/u5/d;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/notification/PushPopupWindow$2;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/widget/PopupWindow;Landroid/content/Context;)V

    return-void
.end method
