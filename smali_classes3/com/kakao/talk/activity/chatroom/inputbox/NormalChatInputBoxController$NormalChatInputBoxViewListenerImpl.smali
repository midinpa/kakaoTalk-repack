.class public Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$NormalChatInputBoxViewListenerImpl;
.super Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;
.source "NormalChatInputBoxController.java"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView$NormalChatInputBoxViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NormalChatInputBoxViewListenerImpl"
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$NormalChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$NormalChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$NormalChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$NormalChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->o:Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xa1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$NormalChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$NormalChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    iget-object v1, v1, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v2, 0x7f110e59

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$NormalChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$NormalChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$NormalChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    iget-boolean v2, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->m:Z

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$NormalChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$NormalChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->q()Lcom/kakao/talk/db/model/ItemResource;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$NormalChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->q()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$NormalChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$NormalChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$NormalChatInputBoxViewListenerImpl;->b:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->h()V

    :cond_0
    return-void
.end method
