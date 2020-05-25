.class public Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;
.super Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;
.source "MeItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/item/MeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/activity/friend/item/MeItem;",
        ">;"
    }
.end annotation


# instance fields
.field public buttonContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090304
    .end annotation
.end field

.field public message:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090df9
    .end annotation
.end field

.field public music:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e5c
    .end annotation
.end field

.field public musicLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e60
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
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/w1/e;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/w1/e;-><init>(Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/db/model/Friend;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/dialog/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/constant/UserStatus;->Me:Lcom/kakao/talk/constant/UserStatus;

    if-ne v1, v2, :cond_0

    .line 3
    new-instance p2, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$6;

    const v1, 0x7f111c5d

    invoke-direct {p2, p0, v1, p1}, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$6;-><init>(Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;ILandroid/content/Context;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$7;

    const v2, 0x7f111fa3

    invoke-direct {v1, p0, v2, p2}, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$7;-><init>(Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;ILcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$8;

    const v2, 0x7f111e58

    invoke-direct {v1, p0, v2, p2}, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$8;-><init>(Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;ILcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    new-instance v1, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$9;

    const v2, 0x7f111eb9

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$9;-><init>(Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;ILandroid/content/Context;Lcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$10;

    const v2, 0x7f111ca3

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$10;-><init>(Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;ILandroid/content/Context;Lcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$11;

    const v2, 0x7f111bdb

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$11;-><init>(Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;ILcom/kakao/talk/db/model/Friend;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->message:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/MeItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "red"

    goto :goto_0

    :cond_0
    const-string v0, "not"

    :goto_0
    const-string v1, "F001"

    invoke-static {v1, v0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/kakao/talk/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/MeItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    .line 8
    sget-object p1, Lcom/kakao/talk/tracker/Track;->F003:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const/4 p1, 0x1

    return p1
.end method

.method public onMusicLayoutClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090e60
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$1;

    const v3, 0x7f111bd2

    invoke-direct {v2, p0, v3, p1}, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$1;-><init>(Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;ILandroid/view/View;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$2;

    const v2, 0x7f112037

    invoke-direct {p1, p0, v2, v0}, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$2;-><init>(Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;ILandroid/content/Context;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$3;

    const v2, 0x7f111d17

    invoke-direct {p1, p0, v2, v0}, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$3;-><init>(Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;ILandroid/content/Context;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    .line 9
    sget-object p1, Lcom/kakao/talk/tracker/Track;->F001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/MeItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;Z)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Lcom/kakao/talk/db/model/Friend;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->name:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->I()Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->x()Lcom/kakao/talk/model/miniprofile/Action;

    move-result-object v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/model/miniprofile/Action;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    iget-object v5, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->buttonContainer:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v5, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->music:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/model/miniprofile/Action;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v5, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->musicLayout:Landroid/view/View;

    iget-object v6, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->buttonContainer:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f110381

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/kakao/talk/model/miniprofile/Action;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->buttonContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
