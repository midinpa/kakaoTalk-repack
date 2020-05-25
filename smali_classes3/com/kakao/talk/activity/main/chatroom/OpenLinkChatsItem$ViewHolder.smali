.class public Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem$ViewHolder;
.super Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;
.source "OpenLinkChatsItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder<",
        "Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;",
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


# virtual methods
.method public u()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;

    iget-object v2, v2, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    check-cast v1, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;->a(Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->d:Lcom/kakao/talk/widget/ProfileView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/ProfileView;->setForegroundBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->d:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v3, v1}, Lcom/kakao/talk/widget/ProfileView;->setBgType(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->d:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/ProfileView;->load(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->d:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->d:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v3, v2}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    check-cast v3, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;

    invoke-static {v3}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;->b(Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;)Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;->f:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->J()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    :cond_2
    move-object v3, v2

    .line 12
    :cond_3
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_5

    .line 13
    iget-object v4, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    check-cast v4, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;

    invoke-static {v4}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;->b(Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;)Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;

    move-result-object v4

    iget v4, v4, Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;->d:I

    if-lez v4, :cond_4

    move-object v4, v5

    goto :goto_1

    :cond_4
    const v4, 0x7f110d5d

    .line 14
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v3}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_1
    if-eqz v1, :cond_6

    .line 16
    iget-object v6, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_2
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->I()I

    move-result v1

    sget-object v3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Hardware;->I()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/kakao/talk/util/KDateUtils;->a(IZ)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->g:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->g:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    check-cast v7, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;

    invoke-static {v7}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;->b(Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;)Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;

    move-result-object v7

    iget v7, v7, Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;->d:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->n:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v7

    iget-object v8, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v8

    iget-object v9, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v3, v7, v8, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 25
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    check-cast v3, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;

    iget v3, v3, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->j:I

    const/4 v7, 0x1

    if-lez v3, :cond_8

    .line 26
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->k:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;Z)Landroid/view/View;

    .line 27
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->l:Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;Z)Landroid/view/View;

    .line 28
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    move-object v6, v3

    check-cast v6, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;

    iget v6, v6, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->j:I

    const/16 v8, 0x12c

    if-lt v6, v8, :cond_7

    .line 29
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->k:Landroid/widget/TextView;

    const-string v6, "300+"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 30
    :cond_7
    iget-object v6, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->k:Landroid/widget/TextView;

    check-cast v3, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;

    iget v3, v3, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 31
    :cond_8
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->k:Landroid/widget/TextView;

    invoke-static {v3, v7}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;Z)Landroid/view/View;

    .line 32
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->l:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    check-cast v6, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;

    iget-boolean v6, v6, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->m:Z

    xor-int/2addr v6, v7

    invoke-static {v3, v6}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;Z)Landroid/view/View;

    .line 33
    :goto_3
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    check-cast v3, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 34
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->k:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->s:Landroid/widget/CheckBox;

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 39
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v8, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    check-cast v8, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;

    iget v8, v8, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->j:I

    const-string v9, "count"

    if-lez v8, :cond_a

    const v8, 0x7f110d40

    .line 42
    invoke-static {v0, v8}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v8

    iget-object v10, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    check-cast v10, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;

    iget v10, v10, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->j:I

    invoke-virtual {v8, v9, v10}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v8}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_a
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v8

    if-eqz v8, :cond_b

    const v8, 0x7f110be5

    .line 44
    invoke-static {v0, v8}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v8

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v8}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_b
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 46
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f111d4b

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_c
    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    const/16 v8, 0x64

    .line 48
    invoke-static {v4, v8, v5}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f111be3

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->T1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f110595

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_e
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->A()Z

    move-result v1

    if-nez v1, :cond_f

    const v1, 0x7f1104c4

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_f
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    check-cast v1, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;

    iget-boolean v1, v1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->m:Z

    if-eqz v1, :cond_10

    const v1, 0x7f110c69

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_10
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->P()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    .line 57
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    check-cast v1, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;

    iget-boolean v1, v1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->n:Z

    xor-int/2addr v1, v7

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;Z)Landroid/view/View;

    .line 58
    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
