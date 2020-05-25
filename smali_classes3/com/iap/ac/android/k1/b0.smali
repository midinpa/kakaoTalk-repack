.class public final synthetic Lcom/iap/ac/android/k1/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field private final synthetic b:Landroid/widget/PopupWindow;

.field private final synthetic c:Lcom/kakao/talk/openlink/db/model/OpenLink;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/widget/PopupWindow;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k1/b0;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p2, p0, Lcom/iap/ac/android/k1/b0;->b:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lcom/iap/ac/android/k1/b0;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/k1/b0;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v1, p0, Lcom/iap/ac/android/k1/b0;->b:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/iap/ac/android/k1/b0;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Landroid/widget/PopupWindow;Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/view/View;)V

    return-void
.end method
