.class public final Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$3;
.super Ljava/lang/Object;
.source "QuickForwardController.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->g()V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$3",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$3;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$3;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->l(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$3;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->b(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$3;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->e(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$3;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->f()Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->o()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$3;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->f()Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$3;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->o()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$3;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$3;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->j(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
