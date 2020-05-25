.class public final Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;
.super Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;
.source "KeywordLogViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder<",
        "Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020/H\u0002R\u001e\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001e\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015R\u001e\u0010%\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010\u000fR\u001e\u0010(\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001f\"\u0004\u0008*\u0010!\u00a8\u00060"
    }
    d2 = {
        "Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;",
        "Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;",
        "Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "content",
        "getContent",
        "()Landroid/view/View;",
        "setContent",
        "date",
        "Landroid/widget/TextView;",
        "getDate",
        "()Landroid/widget/TextView;",
        "setDate",
        "(Landroid/widget/TextView;)V",
        "mainProfile",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getMainProfile",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "setMainProfile",
        "(Lcom/kakao/talk/widget/ProfileView;)V",
        "mainTitle",
        "getMainTitle",
        "setMainTitle",
        "message",
        "getMessage",
        "setMessage",
        "protectIcon",
        "Landroid/widget/ImageView;",
        "getProtectIcon",
        "()Landroid/widget/ImageView;",
        "setProtectIcon",
        "(Landroid/widget/ImageView;)V",
        "subProfile",
        "getSubProfile",
        "setSubProfile",
        "subTitle",
        "getSubTitle",
        "setSubTitle",
        "typeBadge",
        "getTypeBadge",
        "setTypeBadge",
        "onBind",
        "",
        "updateTypeBadge",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
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
.field public content:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904ba
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09052d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mainProfile:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090da5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mainTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090da8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public message:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090df9
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public protectIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091471
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public subProfile:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091750
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public subTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091759
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public typeBadge:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091ad2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "type"

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    const p1, 0x7f0808da

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f0808d9

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x7f0808dc

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f0808db

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const-string v1, "typeBadge"

    if-eqz p1, :cond_5

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->typeBadge:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-static {v2, p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem$ViewHolder;->a(Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->typeBadge:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public v()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->l()Z

    move-result v0

    const-string v1, "mainTitle"

    const-string v2, "subTitle"

    const-string v3, "subProfile"

    const-string v4, "mainProfile"

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->mainProfile:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;

    invoke-virtual {v6}, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;->d()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->mainTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v6, p0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->subProfile:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;->g()Lcom/kakao/talk/db/model/Friend;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile$default(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/Friend;ZIILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->subTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 6
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 8
    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 9
    :cond_4
    iget-object v6, p0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->mainProfile:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v6, :cond_12

    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;->g()Lcom/kakao/talk/db/model/Friend;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile$default(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/Friend;ZIILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->mainTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->subProfile:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;->d()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->subTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->subProfile:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;->k()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->subTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;->k()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->message:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;->j()Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->date:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;->d()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->protectIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;->l()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;->d()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/activity/keywordlog/viewitem/BaseViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;->d()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    :goto_1
    const v0, 0x3e99999a    # 0.3f

    .line 20
    :goto_2
    iget-object v1, p0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->content:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->mainProfile:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_9
    const-string v0, "content"

    .line 22
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_a
    const-string v0, "protectIcon"

    .line 23
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_b
    const-string v0, "date"

    .line 24
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_c
    const-string v0, "message"

    .line 25
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 26
    :cond_d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 27
    :cond_e
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 28
    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 29
    :cond_10
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 30
    :cond_11
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 31
    :cond_12
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5
.end method
