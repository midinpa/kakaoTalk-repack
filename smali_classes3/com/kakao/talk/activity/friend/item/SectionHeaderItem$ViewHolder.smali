.class public Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;
.super Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;
.source "SectionHeaderItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;",
        ">;"
    }
.end annotation


# instance fields
.field public collapse:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09043a
    .end annotation
.end field

.field public count:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904e1
    .end annotation
.end field

.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905b8
    .end annotation
.end field

.field public moreButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e2b
    .end annotation
.end field

.field public newBadge:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e8a
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;-><init>(Landroid/view/View;Z)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->w()V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->w()V

    return-void
.end method

.method public onClickMoreButton()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090e2b
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->g(Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->x()V

    return-void
.end method

.method public u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->a(Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v4, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    invoke-virtual {v4}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->count:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->count:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v3, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    invoke-static {v3}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->a(Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110389

    invoke-static {v3, v4}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v4, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    invoke-static {v4}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->a(Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;)I

    move-result v4

    const-string v5, "count"

    invoke-virtual {v3, v5, v4}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v3}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v3, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->count:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->divider:Landroid/view/View;

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v3, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    invoke-static {v3}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->b(Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;Z)Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->collapse:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->collapse:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v3, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    invoke-static {v3}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->c(Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->d(Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->collapse:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->collapse:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v4, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    invoke-static {v4}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->c(Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f1103a9

    goto :goto_1

    :cond_4
    const v4, 0x7f110345

    :goto_1
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->collapse:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v7, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    invoke-virtual {v7}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/iap/ac/android/w1/o;

    invoke-direct {v3, p0}, Lcom/iap/ac/android/w1/o;-><init>(Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->c(Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 22
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->collapse:Landroid/widget/ImageView;

    new-instance v3, Lcom/iap/ac/android/w1/n;

    invoke-direct {v3, p0}, Lcom/iap/ac/android/w1/n;-><init>(Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->e(Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->c(Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->newBadge:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->newBadge:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->c(Z)V

    .line 27
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->moreButton:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v3, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->moreButton:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->y()V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->f(Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->f()Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->f()Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v3

    if-eqz v1, :cond_0

    const v4, 0x7f081706

    goto :goto_0

    :cond_0
    const v4, 0x7f080434

    :goto_0
    invoke-virtual {v3, v0, v4}, Lcom/kakao/talk/singleton/ThemeManager;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->divider:Landroid/view/View;

    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v3

    if-eqz v1, :cond_1

    const v4, 0x7f0607af

    goto :goto_1

    :cond_1
    const v4, 0x7f0601dc

    :goto_1
    invoke-virtual {v3, v0, v4}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->title:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v3

    const v4, 0x7f0607e0

    const v5, 0x7f060201

    if-eqz v1, :cond_2

    const v6, 0x7f0607e0

    goto :goto_2

    :cond_2
    const v6, 0x7f060201

    :goto_2
    invoke-virtual {v3, v0, v6}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->count:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const v4, 0x7f060201

    :goto_3
    invoke-virtual {v3, v0, v4}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->collapse:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/ThemeManager;->l()Z

    move-result v4

    const v5, 0x7f0607e3

    const v6, 0x7f060203

    if-eqz v4, :cond_4

    const v4, 0x7f0607f2

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    const v4, 0x7f0607e3

    goto :goto_4

    :cond_5
    const v4, 0x7f060203

    .line 9
    :goto_4
    invoke-virtual {v3, v0, v4}, Lcom/kakao/talk/singleton/ThemeManager;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->moreButton:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v3

    if-eqz v1, :cond_6

    const v4, 0x7f0607e2

    goto :goto_5

    :cond_6
    const v4, 0x7f060202

    :goto_5
    invoke-virtual {v3, v0, v4}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x3ee66666    # 0.45f

    invoke-static {v3, v4}, Lcom/kakao/talk/util/ColorUtils;->a(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v2

    const v3, 0x7f08172f

    invoke-virtual {v2, v0, v3}, Lcom/kakao/talk/singleton/ThemeManager;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 13
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->moreButton:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem$ViewHolder;->moreButton:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v3

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const v5, 0x7f060203

    :goto_6
    invoke-virtual {v3, v0, v5}, Lcom/kakao/talk/singleton/ThemeManager;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/core/widget/TextViewCompat;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method
