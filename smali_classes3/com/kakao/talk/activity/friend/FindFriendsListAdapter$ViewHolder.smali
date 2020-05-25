.class public Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;
.super Lcom/kakao/talk/widget/BaseViewHolder;
.source "FindFriendsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/widget/BaseViewHolder<",
        "Lcom/kakao/talk/db/model/Friend;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/widget/ProfileView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;->f:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/kakao/talk/widget/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/BaseViewHolder;->view:Landroid/view/View;

    const p2, 0x7f0913ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/ProfileView;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/BaseViewHolder;->view:Landroid/view/View;

    const p3, 0x7f090e6f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/widget/BaseViewHolder;->view:Landroid/view/View;

    const p3, 0x7f09008e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;->c:Landroid/widget/ImageButton;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/widget/BaseViewHolder;->view:Landroid/view/View;

    const p3, 0x7f0904d2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/widget/BaseViewHolder;->view:Landroid/view/View;

    const p3, 0x7f091b01

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;->e:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;->c:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/widget/BaseViewHolder;->view:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;->f:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;->a(Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Q2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f080439

    goto :goto_0

    :cond_1
    const v2, 0x7f080438

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;->c:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->I()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    const v2, 0x7f0806fe

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 12
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method

.method public bridge synthetic bindItem(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;->a(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/BaseViewHolder;->bindingItem:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v0

    const-string v1, "not"

    const-string v2, "R001"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/BaseViewHolder;->bindingItem:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/widget/BaseViewHolder;->bindingItem:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/db/model/Friend;

    sget-object v4, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->FRIEND:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    invoke-static {v2, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileActivity;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/widget/BaseViewHolder;->bindingItem:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/db/model/Friend;

    sget-object v4, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->SEARCH:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    invoke-static {v2, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileActivity;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/widget/BaseViewHolder;->bindingItem:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kakao/talk/widget/BaseViewHolder;->bindingItem:Ljava/lang/Object;

    check-cast v4, Lcom/kakao/talk/db/model/Friend;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/kakao/talk/profile/ProfileActivity;->b(Landroid/content/Context;JLcom/kakao/talk/db/model/Friend;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
