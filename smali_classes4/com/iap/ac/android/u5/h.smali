.class public final synthetic Lcom/iap/ac/android/u5/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/chatroom/ChatRoom;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Z

.field private final synthetic d:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/Context;ZLandroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/u5/h;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p2, p0, Lcom/iap/ac/android/u5/h;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/iap/ac/android/u5/h;->c:Z

    iput-object p4, p0, Lcom/iap/ac/android/u5/h;->d:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iap/ac/android/u5/h;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v1, p0, Lcom/iap/ac/android/u5/h;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/iap/ac/android/u5/h;->c:Z

    iget-object v3, p0, Lcom/iap/ac/android/u5/h;->d:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kakao/talk/notification/PushPopupWindow;->a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/Context;ZLandroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
