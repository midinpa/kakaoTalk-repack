.class public final Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$1;
.super Ljava/lang/Object;
.source "PlusChatInputBoxController.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnInputBoxStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$1",
        "Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnInputBoxStateChangeListener;",
        "onEndStateChanged",
        "",
        "isUp",
        "",
        "onStartStateChanged",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->d(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->f(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {v0, v2, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ZZ)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ZZ)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {p1, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;Z)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ILcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {p1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->e(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;Z)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->d(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->g()V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ZZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->d()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->c(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ZZ)V

    :cond_0
    return-void
.end method
