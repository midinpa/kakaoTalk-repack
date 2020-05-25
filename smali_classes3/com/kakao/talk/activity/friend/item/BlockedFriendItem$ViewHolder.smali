.class public Lcom/kakao/talk/activity/friend/item/BlockedFriendItem$ViewHolder;
.super Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;
.source "BlockedFriendItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/kakao/talk/widget/ProfileView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/Button;


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

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem$ViewHolder;->c:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f090e6f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem$ViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f090573

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem$ViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0902ef

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem$ViewHolder;->f:Landroid/widget/Button;

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902ef

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p1, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->c()V

    :goto_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem$ViewHolder;->c:Lcom/kakao/talk/widget/ProfileView;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->a(Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem$ViewHolder;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->b(Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->c(Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;)Z

    move-result v0

    const v1, 0x7f1101a3

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->d(Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1101a4

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->d(Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x64

    if-eq v0, v2, :cond_3

    const/16 v2, 0x65

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f11019c

    goto :goto_0

    :cond_3
    const v1, 0x7f11019e

    .line 6
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem$ViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem$ViewHolder;->f:Landroid/widget/Button;

    const v1, 0x7f110199

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
