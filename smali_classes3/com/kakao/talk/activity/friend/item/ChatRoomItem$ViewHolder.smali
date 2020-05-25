.class public Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;
.super Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;
.source "ChatRoomItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/item/ChatRoomItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/activity/friend/item/ChatRoomItem;",
        ">;"
    }
.end annotation


# instance fields
.field public buttonContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090304
    .end annotation
.end field

.field public memberCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ddf
    .end annotation
.end field

.field public message:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090df9
    .end annotation
.end field

.field public name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e6f
    .end annotation
.end field

.field public newBadge:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e8a
    .end annotation
.end field

.field public profileView:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913ef
    .end annotation
.end field

.field public type:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091ad2
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/profile/ProfileActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$1;

    const v3, 0x7f111ec3

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$1;-><init>(Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;ILandroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$2;

    const v3, 0x7f110db8

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$2;-><init>(Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;ILandroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v2, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$3;

    const v3, 0x7f111fa3

    invoke-direct {v2, p0, v3, v0}, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$3;-><init>(Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;ILcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$4;

    const v3, 0x7f111ea2

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$4;-><init>(Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;ILandroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$5;

    const v3, 0x7f111cc9

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder$5;-><init>(Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;ILandroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;->type:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem$ViewHolder;->a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/widget/ImageView;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;->newBadge:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;->message:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;->memberCount:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;->memberCount:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;->memberCount:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f111f2d    # 1.9289993E38f

    invoke-static {v1, v3}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    const-string v3, "count"

    invoke-virtual {v1, v3, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;->memberCount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;->memberCount:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager;->l()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    const v3, 0x7f080308

    invoke-virtual {v1, v0, v3}, Lcom/kakao/talk/singleton/ThemeManager;->f(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v3, 0x7f0602bd

    invoke-static {v1, v0, v3}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;->memberCount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;->memberCount:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v1, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f081706

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/ChatRoomItem$ViewHolder;->buttonContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
