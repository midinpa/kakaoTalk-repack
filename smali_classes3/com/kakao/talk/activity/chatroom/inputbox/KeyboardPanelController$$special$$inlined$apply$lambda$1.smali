.class public final Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$$special$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "KeyboardPanelController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


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
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "from",
        "Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;",
        "to",
        "invoke",
        "com/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$uiStateMachine$1$1"
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

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$$special$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    check-cast p2, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$$special$$inlined$apply$lambda$1;->invoke(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "from"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "to"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$$special$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->c(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnContentViewChangeListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->B()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$$special$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-static {p2}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnContentViewChangeListener;->onContentViewChanged(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->A()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnContentViewChangeListener;->onContentViewChanged(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->x()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$$special$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-static {p2}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)Landroidx/activity/ComponentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-interface {p1, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnContentViewChangeListener;->onContentViewChanged(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
