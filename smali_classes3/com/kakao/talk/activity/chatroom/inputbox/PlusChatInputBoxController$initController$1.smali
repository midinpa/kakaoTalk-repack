.class public final Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$1;
.super Ljava/lang/Object;
.source "PlusChatInputBoxController.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b0()V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$1",
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericMenuListener;",
        "afterStateChanged",
        "",
        "hidden",
        "",
        "onClickGeneralMenu",
        "item",
        "Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;",
        "onClickSwitchingMenu",
        "type",
        "",
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
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ILcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->S()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->c(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->a()V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->c(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->a()V

    .line 5
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    const-string v2, "chatRoomController"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/16 p1, 0x37

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    iget v0, p1, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->q:I

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->X()Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$1$afterStateChanged$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$1$afterStateChanged$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$1;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->a(Lcom/iap/ac/android/q9/c;)Lcom/iap/ac/android/d9/z;

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    iget-object v0, p1, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->c(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D(I)V

    :cond_2
    :goto_0
    return-void
.end method
