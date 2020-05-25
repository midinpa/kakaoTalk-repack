.class public Lcom/kakao/talk/activity/friend/item/FriendPickerAddItem$ViewHolder;
.super Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;
.source "FriendPickerAddItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/item/FriendPickerAddItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/activity/friend/item/FriendPickerAddItem;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/kakao/talk/widget/ProfileView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0913ef

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerAddItem$ViewHolder;->c:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f090e6f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerAddItem$ViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f091763

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerAddItem$ViewHolder;->e:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerAddItem$ViewHolder;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerAddItem$ViewHolder;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/activity/friend/item/FriendPickerAddItem;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;->i:Lcom/kakao/talk/activity/friend/picker/PickerDelegator;

    check-cast p1, Lcom/kakao/talk/activity/friend/item/FriendPickerAddItem;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/item/FriendItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/friend/picker/PickerDelegator;->b(Lcom/kakao/talk/db/model/Friend;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerAddItem$ViewHolder;->c:Lcom/kakao/talk/widget/ProfileView;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/FriendPickerAddItem;

    iget-object v1, v1, Lcom/kakao/talk/activity/friend/item/FriendItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerAddItem$ViewHolder;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/FriendPickerAddItem;

    iget-object v1, v1, Lcom/kakao/talk/activity/friend/item/FriendItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendPickerAddItem$ViewHolder;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/FriendPickerAddItem;

    iget-object v1, v1, Lcom/kakao/talk/activity/friend/item/FriendItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f08041f

    goto :goto_0

    :cond_0
    const v1, 0x7f08170e

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    return-void
.end method
