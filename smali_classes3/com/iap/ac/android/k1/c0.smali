.class public final synthetic Lcom/iap/ac/android/k1/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/widget/PopupWindow;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/view/View;Landroid/widget/PopupWindow;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k1/c0;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p2, p0, Lcom/iap/ac/android/k1/c0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/iap/ac/android/k1/c0;->c:Landroid/widget/PopupWindow;

    iput p4, p0, Lcom/iap/ac/android/k1/c0;->d:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/iap/ac/android/k1/c0;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v1, p0, Lcom/iap/ac/android/k1/c0;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/iap/ac/android/k1/c0;->c:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/iap/ac/android/k1/c0;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->b(Landroid/view/View;Landroid/widget/PopupWindow;I)V

    return-void
.end method
