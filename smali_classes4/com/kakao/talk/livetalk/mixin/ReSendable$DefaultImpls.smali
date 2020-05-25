.class public final Lcom/kakao/talk/livetalk/mixin/ReSendable$DefaultImpls;
.super Ljava/lang/Object;
.source "ReSendable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/livetalk/mixin/ReSendable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/kakao/talk/livetalk/mixin/ReSendable;Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/livetalk/mixin/ReSendable$DefaultImpls;->b(Lcom/kakao/talk/livetalk/mixin/ReSendable;Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/livetalk/mixin/ReSendable;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x6c

    .line 17
    invoke-static {v0}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/ReSendable;->g()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 19
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/ReSendable;->g()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/kakao/talk/livetalk/mixin/ReSendable;Landroid/widget/LinearLayout$LayoutParams;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLogRecyclerItem"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/livetalk/mixin/ReSendable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/ReSendable;Landroid/widget/LinearLayout$LayoutParams;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/mixin/ReSendable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/ReSendable;Landroid/widget/LinearLayout$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/kakao/talk/livetalk/mixin/ReSendable;Landroid/widget/LinearLayout$LayoutParams;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/ReSendable;->g()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/ReSendable;->getParent()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f091b99

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/kakao/talk/livetalk/mixin/ReSendable;->a(Landroid/view/View;)V

    .line 8
    :cond_1
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/ReSendable;->g()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 9
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/ReSendable;->g()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const v1, 0x7f091652

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 10
    :goto_0
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/ReSendable;->g()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f09151a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    :cond_3
    invoke-virtual {p3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 13
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 15
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 16
    :goto_1
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/ReSendable;->g()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/kakao/talk/livetalk/mixin/ReSendable$bindResendView$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/kakao/talk/livetalk/mixin/ReSendable$bindResendView$1;-><init>(Lcom/kakao/talk/livetalk/mixin/ReSendable;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public static b(Lcom/kakao/talk/livetalk/mixin/ReSendable;Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f111fbc

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f111fbe

    .line 5
    new-instance v1, Lcom/kakao/talk/livetalk/mixin/ReSendable$showRetryDialog$1;

    invoke-direct {v1, p3, p2, p0}, Lcom/kakao/talk/livetalk/mixin/ReSendable$showRetryDialog$1;-><init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/chatroom/ChatRoom;Landroid/app/Activity;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const p1, 0x7f111fbd

    .line 6
    new-instance p2, Lcom/kakao/talk/livetalk/mixin/ReSendable$showRetryDialog$2;

    invoke-direct {p2, p3}, Lcom/kakao/talk/livetalk/mixin/ReSendable$showRetryDialog$2;-><init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :cond_1
    return-void
.end method
