.class public Lcom/kakao/talk/moim/mention/MentionItemListAdapter;
.super Lcom/kakao/talk/widget/chip/ChipAdapter;
.source "MentionItemListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;,
        Lcom/kakao/talk/moim/mention/MentionItemListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/widget/chip/ChipAdapter<",
        "Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/chip/ChipAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/mention/MentionItemListAdapter;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/mention/MentionItemListAdapter;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/moim/mention/MentionItemListAdapter;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    iget v1, p1, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;->a:I

    const/16 v2, 0x21

    const v3, -0x7f051700

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/mention/MentionItemListAdapter;->a:Landroid/content/Context;

    const v1, 0x7f111d0b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    new-instance p1, Lcom/kakao/talk/moim/mention/UserAllChip;

    invoke-direct {p1, v6, v3}, Lcom/kakao/talk/moim/mention/UserAllChip;-><init>(ZI)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p1, v6, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;->b:Lcom/kakao/talk/db/model/Friend;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xa

    if-le v7, v8, :cond_2

    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    const-string v1, "\u2026"

    aput-object v1, v4, v5

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    new-instance v1, Lcom/kakao/talk/moim/mention/PostEditUserChip;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/kakao/talk/moim/mention/PostEditUserChip;-><init>(JZI)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v0, v1, v6, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic convertChip(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/mention/MentionItemListAdapter;->a(Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/chip/ChipAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;

    iget p1, p1, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getItems(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/moim/mention/MentionItemListAdapter;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/moim/mention/MentionItemListAdapter;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;->c:Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/moim/mention/MentionItemListAdapter;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/moim/mention/MentionItemListAdapter;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/MemberHelper;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;

    invoke-direct {v2, v3, v1}, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;-><init>(ILcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/moim/mention/MentionItemListAdapter;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->l()[J

    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_5

    .line 13
    aget-wide v7, v1, v6

    invoke-static {v7, v8}, Lcom/kakao/talk/moim/util/MemberHelper;->a(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 14
    invoke-virtual {v7}, Lcom/kakao/talk/db/model/Friend;->N()Lcom/kakao/talk/constant/UserType;

    move-result-object v8

    invoke-static {v8}, Lcom/kakao/talk/constant/UserType;->isNormalFriend(Lcom/kakao/talk/constant/UserType;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/kakao/talk/db/model/Friend;->U()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v7}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v8, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 17
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {v4}, Lcom/kakao/talk/singleton/FriendManager;->e(Ljava/util/List;)V

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v5, p1, :cond_6

    .line 20
    new-instance v1, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;-><init>(ILcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/mention/MentionItemListAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p2, :cond_3

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c053b

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/moim/mention/MentionItemListAdapter;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0c053c

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$ViewHolder;

    invoke-direct {p3}, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$ViewHolder;-><init>()V

    const v0, 0x7f09145d

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p3, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$ViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f090e78

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f0905b8

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$ViewHolder;->c:Landroid/view/View;

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$ViewHolder;

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/chip/ChipAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;

    iget-object v0, v0, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;->b:Lcom/kakao/talk/db/model/Friend;

    .line 11
    iget-object v3, p3, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$ViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v3, v0}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v3, p3, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/widget/chip/ChipAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_2

    .line 15
    iget-object p1, p3, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$ViewHolder;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p3, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$ViewHolder;->c:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
