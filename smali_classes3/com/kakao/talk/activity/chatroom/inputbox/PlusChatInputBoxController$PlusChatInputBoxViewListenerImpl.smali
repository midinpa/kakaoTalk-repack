.class public final Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;
.super Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;
.source "PlusChatInputBoxController.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$PlusChatInputBoxViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlusChatInputBoxViewListenerImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$PlusChatInputBoxViewListener;",
        "(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)V",
        "onAfterMessageChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "onChatSwitchButtonClicked",
        "type",
        "",
        "onExtensionMenuButtonClicked",
        "isOpen",
        "",
        "onGenericMenuButtonClicked",
        "onSendClicked",
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
.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 19
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C038:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0x19

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->X()Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pfid"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ILcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/text/Editable;)V
    .locals 4
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editable"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->a(Landroid/text/Editable;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->d(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->X()Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->n()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    iget-boolean v1, v1, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->e(Z)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    iget-boolean p1, p1, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->m:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ZZ)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C038:Lcom/kakao/talk/tracker/Track;

    if-eqz p1, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->X()Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pfid"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C038:Lcom/kakao/talk/tracker/Track;

    const/16 v4, 0x11

    invoke-virtual {p1, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->X()Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const-string v2, "activity"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->d4()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {p1, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;Z)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->e(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;

    move-result-object p1

    invoke-static {p1, v1, v3, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;ZILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;

    move-result-object p1

    invoke-static {p1, v1, v3, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;ZILjava/lang/Object;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->d(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->getExtensionMenuRedDot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->d(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->getExtensionMenuRedDot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 13
    invoke-static {}, Lcom/kakao/talk/plusfriend/PlusFriendPreference;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->X()Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {p1}, Lcom/kakao/talk/plusfriend/PlusFriendPreference;->a(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->c(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->c(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C038:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->X()Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pfid"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$PlusChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->e(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)V

    return-void
.end method
