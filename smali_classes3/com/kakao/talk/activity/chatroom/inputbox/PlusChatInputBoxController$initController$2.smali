.class public final Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$2;
.super Ljava/lang/Object;
.source "PlusChatInputBoxController.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$ExtensionMenuListener;


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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J&\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$2",
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$ExtensionMenuListener;",
        "afterStateChanged",
        "",
        "hidden",
        "",
        "onClickExtensionMenu",
        "action",
        "Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;",
        "metaData",
        "Ljava/util/HashMap;",
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
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$2;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metaData"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$2;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->X()Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->a(Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;Ljava/util/HashMap;)I

    move-result v0

    .line 7
    sget-object v1, Lcom/kakao/talk/tracker/Track;->C038:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$2;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {p2, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$2;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$2;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->d(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->setOpenExtensionMenu(Z)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$2;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initController$2;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    iget v0, p1, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->q:I

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p1, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D(I)V

    :cond_2
    :goto_0
    return-void
.end method
