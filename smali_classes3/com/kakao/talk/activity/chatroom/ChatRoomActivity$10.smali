.class public Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$10;
.super Ljava/lang/Object;
.source "ChatRoomActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$OnContentViewAttachStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->n4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$10;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$10;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$10;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d(Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$10;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$10;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d(Z)V

    :cond_0
    return-void
.end method
