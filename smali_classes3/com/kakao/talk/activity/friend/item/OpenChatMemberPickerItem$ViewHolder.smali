.class public Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;
.super Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;
.source "OpenChatMemberPickerItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;",
        ">;"
    }
.end annotation


# instance fields
.field public check:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903d8
    .end annotation
.end field

.field public deactive_background:Lcom/kakao/talk/widget/theme/ThemeRelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090546
    .end annotation
.end field

.field public imageViewBlindMember:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090902
    .end annotation
.end field

.field public name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e6f
    .end annotation
.end field

.field public profileView:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913ef
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->deactive_background:Lcom/kakao/talk/widget/theme/ThemeRelativeLayout;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->name:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060111

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->name:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f110368

    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGStringUtils;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->check:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->check:Landroid/widget/CheckBox;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->deactive_background:Lcom/kakao/talk/widget/theme/ThemeRelativeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->check:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    const v2, 0x7f081706

    goto :goto_0

    :cond_0
    const v2, 0x7f080434

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->name:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_1

    const v4, 0x7f0607e2

    goto :goto_1

    :cond_1
    const v4, 0x7f060202

    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/singleton/ThemeManager;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p1, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->check:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    const v0, 0x7f08042b

    goto :goto_2

    :cond_2
    const v0, 0x7f0812c9

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto :goto_4

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->check:Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    const v0, 0x7f080422

    goto :goto_3

    :cond_4
    const v0, 0x7f0805a9

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 10
    :goto_4
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->check:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p1, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f1105bf

    goto :goto_5

    :cond_5
    const p1, 0x7f110514

    .line 12
    :goto_5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->check:Landroid/widget/CheckBox;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;->i()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1105bf

    goto :goto_0

    :cond_1
    const v0, 0x7f110514

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v3, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%s %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->c(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p1, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->w()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->name:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;->a(Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->imageViewBlindMember:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->imageViewBlindMember:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;->b(Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const v2, 0x7f0810a4

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;->b(Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const v2, 0x7f0810a8

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const v2, 0x7f0810a6

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResource(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/ProfileView;->clearBadge()V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;ZI)V

    return-void
.end method
