.class public final Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initGenericMenu$2;
.super Lcom/iap/ac/android/r9/q;
.source "PlusChatInputBoxController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;",
        "Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;",
        "keyboard",
        "Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;",
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
.field public final synthetic $oldKeyboard:Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;

.field public final synthetic this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initGenericMenu$2;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initGenericMenu$2;->$oldKeyboard:Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    check-cast p2, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initGenericMenu$2;->invoke(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboard"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initGenericMenu$2;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->a(Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;)Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;)V

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->isButtons()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initGenericMenu$2;->$oldKeyboard:Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->isText()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initGenericMenu$2;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->e(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->isText()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initGenericMenu$2;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->g(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initGenericMenu$2;->$oldKeyboard:Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->isButtons()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initGenericMenu$2;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->S()V

    :cond_1
    :goto_0
    return-void
.end method
