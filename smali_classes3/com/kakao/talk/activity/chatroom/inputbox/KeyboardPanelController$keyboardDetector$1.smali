.class public final Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$keyboardDetector$1;
.super Lcom/iap/ac/android/r9/q;
.source "KeyboardPanelController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;-><init>(Landroidx/activity/ComponentActivity;Landroid/view/ViewGroup;Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "keyboardHeight",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$keyboardDetector$1;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$keyboardDetector$1;->invoke(I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    if-lez p1, :cond_3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$keyboardDetector$1;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)Landroidx/activity/ComponentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/SoftInputUtils;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$keyboardDetector$1;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)Landroidx/activity/ComponentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$keyboardDetector$1;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$keyboardDetector$1;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->f()Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$keyboardDetector$1;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$keyboardDetector$1;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$keyboardDetector$1;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->g(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)V

    :cond_4
    :goto_2
    return-void
.end method
