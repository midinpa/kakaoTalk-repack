.class public Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;
.super Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;
.source "FriendPickerItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/item/FriendPickerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/activity/friend/item/FriendPickerItem;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/kakao/talk/widget/ProfileView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/CheckBox;

.field public g:Lcom/kakao/talk/widget/theme/ThemeRelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0903d8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;->f:Landroid/widget/CheckBox;

    const v0, 0x7f0909fa

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;->e:Landroid/view/View;

    const v0, 0x7f0913ef

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;->c:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f090e6f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f090546

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/theme/ThemeRelativeLayout;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;->g:Lcom/kakao/talk/widget/theme/ThemeRelativeLayout;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;->i()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;

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

    check-cast v3, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;

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

    check-cast p1, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;

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

    check-cast v1, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;->c:Lcom/kakao/talk/widget/ProfileView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;->c:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;->d:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;->e()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;->g:Lcom/kakao/talk/widget/theme/ThemeRelativeLayout;

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;->d:Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060111

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f110368

    invoke-static {v5}, Lcom/kakao/talk/gametab/util/KGStringUtils;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;->f:Landroid/widget/CheckBox;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;->e:Landroid/view/View;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 14
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;)Z

    move-result v1

    .line 15
    iget-object v4, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;->g:Lcom/kakao/talk/widget/theme/ThemeRelativeLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 16
    iget-object v4, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;->f:Landroid/widget/CheckBox;

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v4, 0x7f081706

    goto :goto_1

    :cond_2
    const v4, 0x7f080434

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v1, :cond_3

    const v6, 0x7f0607e2

    goto :goto_2

    :cond_3
    const v6, 0x7f060202

    :goto_2
    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/singleton/ThemeManager;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;->f:Landroid/widget/CheckBox;

    if-eqz v1, :cond_4

    const v1, 0x7f08042b

    goto :goto_3

    :cond_4
    const v1, 0x7f0812c9

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto :goto_5

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;->f:Landroid/widget/CheckBox;

    if-eqz v1, :cond_6

    const v1, 0x7f080422

    goto :goto_4

    :cond_6
    const v1, 0x7f0805a9

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 23
    :goto_5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;->f:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem$ViewHolder;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method
