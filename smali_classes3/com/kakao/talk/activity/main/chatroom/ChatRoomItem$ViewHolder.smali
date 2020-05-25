.class public Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem$ViewHolder;
.super Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;
.source "ChatRoomItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder<",
        "Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;I)V
    .locals 5
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0607ce

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0607e3

    goto :goto_0

    :cond_1
    const v0, 0x7f060132

    .line 11
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/ThemeManager;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->a(I)D

    move-result-wide v0

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    const/4 p1, 0x1

    .line 13
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_3

    const p1, 0x7f060065

    goto :goto_1

    :cond_3
    const p1, 0x7f060822

    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/ThemeManager;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/widget/ImageView;)V
    .locals 3
    .param p0    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ko"

    invoke-static {v1, v2}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p0, 0x7f0808da

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v1

    if-eqz v1, :cond_1

    const p0, 0x7f0808d9

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f0808dc

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f0808db

    .line 6
    :goto_0
    invoke-static {p1, p0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem$ViewHolder;->a(Landroid/widget/ImageView;I)V

    return-void

    :cond_3
    const/16 p0, 0x8

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    check-cast v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;

    iget-object v0, v0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 2
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->d:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    check-cast v2, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;

    invoke-static {v2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;->a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;)[Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->U0()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    check-cast v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;->b(Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;)[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->i:Lcom/kakao/talk/widget/EllipsizeMiddleTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->i:Lcom/kakao/talk/widget/EllipsizeMiddleTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->U0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->i:Lcom/kakao/talk/widget/EllipsizeMiddleTextView;

    const v2, 0x7f111d60

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->setAppendText(IZ)V

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v1

    if-lez v1, :cond_1

    .line 15
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;

    const/16 v4, 0x17

    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    aput v6, v5, v3

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v0

    aput v0, v5, v6

    invoke-direct {v2, v4, v5}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->i:Lcom/kakao/talk/widget/EllipsizeMiddleTextView;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    check-cast v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;->b(Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;)[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->setOrgText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->i:Lcom/kakao/talk/widget/EllipsizeMiddleTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    check-cast v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;->b(Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;)[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
