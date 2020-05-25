.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;
.super Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;
.source "ChatAlimtalkViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020$2\u0006\u0010%\u001a\u00020(H\u0014J\u0008\u0010)\u001a\u00020*H\u0014J\u0010\u0010+\u001a\u00020*2\u0006\u0010%\u001a\u00020&H\u0002J\u0008\u0010,\u001a\u00020*H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V",
        "attachment",
        "Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;",
        "banner",
        "Landroid/widget/FrameLayout;",
        "getBanner",
        "()Landroid/widget/FrameLayout;",
        "setBanner",
        "(Landroid/widget/FrameLayout;)V",
        "bubbleLayout",
        "Landroid/widget/LinearLayout;",
        "getBubbleLayout",
        "()Landroid/widget/LinearLayout;",
        "setBubbleLayout",
        "(Landroid/widget/LinearLayout;)V",
        "certificationIcon",
        "Landroid/widget/ImageView;",
        "getCertificationIcon",
        "()Landroid/widget/ImageView;",
        "setCertificationIcon",
        "(Landroid/widget/ImageView;)V",
        "container",
        "Landroid/view/ViewGroup;",
        "getContainer",
        "()Landroid/view/ViewGroup;",
        "setContainer",
        "(Landroid/view/ViewGroup;)V",
        "viewItem",
        "Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;",
        "checkContent",
        "",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;",
        "isReusable",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "onBind",
        "",
        "sendLog",
        "setVerified",
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
.field public banner:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090503
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public bubbleLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902e7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public certificationIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903a0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public container:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09048b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

.field public j:Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v1

    const-string v2, "chatLog.alimtalkAttachment"

    const-string v3, "container"

    const-string v4, "viewItem"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->j:Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;->y0()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->a(Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 4
    :cond_1
    sget-object v1, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->Companion:Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;->y0()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;)Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->j:Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->container:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->j:Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;

    if-eqz v1, :cond_c

    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->container:Landroid/view/ViewGroup;

    if-eqz v6, :cond_b

    invoke-virtual {v1, v6}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->a(Landroid/view/ViewGroup;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->j:Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p0}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->a(Landroid/view/View$OnLongClickListener;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->j:Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;

    if-eqz v1, :cond_9

    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->bubbleLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_8

    invoke-virtual {v1, v6, v5}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->a(Landroid/view/View;Lcom/kakao/talk/bubble/alimtalk/model/component/Link;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->j:Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;->y0()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->i:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->j:Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;

    if-eqz v1, :cond_6

    instance-of v2, v1, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;

    if-nez v2, :cond_2

    move-object v1, v5

    :cond_2
    check-cast v1, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;->i()V

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->j:Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->container:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->b(Landroid/view/ViewGroup;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->O()V

    .line 14
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->b(Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;)V

    return-void

    .line 15
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 16
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 17
    :cond_7
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_8
    const-string v0, "bubbleLayout"

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_9
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 19
    :cond_a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 20
    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_c
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 21
    :cond_d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 22
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.AlimtalkChatLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->j:Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->h()Z

    move-result v0

    const-string v2, "certificationIcon"

    const-string v3, "banner"

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->certificationIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->banner:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->banner:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f091a9c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1109ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->certificationIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->banner:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "viewItem"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->i:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    const/4 v1, 0x0

    const-string v2, "attachment"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->b()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/bubble/alimtalk/model/content/BasicContent;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;->y0()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->b()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/bubble/alimtalk/model/content/BasicContent;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->i:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->b()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.bubble.alimtalk.model.content.BasicContent"

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/bubble/alimtalk/model/content/BasicContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/content/BasicContent;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;->y0()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->b()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/bubble/alimtalk/model/content/BasicContent;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/content/BasicContent;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1

    .line 3
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;)V
    .locals 3

    const-string v0, "sendAlimtalkLog"

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v2, "chatLog.v"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->g()Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->f(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->i:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->c()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->j:Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder$sendLog$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder$sendLog$1;-><init>(Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p1, "viewItem"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_2
    :try_start_1
    const-string p1, "attachment"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 5
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->j:Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->i:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    if-eqz v3, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->c()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;->y0()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->c()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAlimtalkViewHolder;->a(Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;->y0()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->c()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_5
    const-string p1, "attachment"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    return v2
.end method
