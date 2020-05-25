.class public final Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;
.super Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;
.source "SettingSectionHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0007J\u0008\u0010 \u001a\u00020\u001eH\u0002R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0005R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;",
        "Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;",
        "Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "collapseArrowImageView",
        "Landroid/widget/ImageView;",
        "getCollapseArrowImageView",
        "()Landroid/widget/ImageView;",
        "setCollapseArrowImageView",
        "(Landroid/widget/ImageView;)V",
        "dividerView",
        "getDividerView",
        "()Landroid/view/View;",
        "setDividerView",
        "rootLinearLayout",
        "Landroid/widget/LinearLayout;",
        "getRootLinearLayout",
        "()Landroid/widget/LinearLayout;",
        "setRootLinearLayout",
        "(Landroid/widget/LinearLayout;)V",
        "titleView",
        "Lcom/kakao/talk/widget/theme/ThemeTextView;",
        "getTitleView",
        "()Lcom/kakao/talk/widget/theme/ThemeTextView;",
        "setTitleView",
        "(Lcom/kakao/talk/widget/theme/ThemeTextView;)V",
        "getView",
        "bind",
        "",
        "onClickCollapse",
        "setMarginTopOfFirstSection",
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
.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public collapseArrowImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09043a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dividerView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905b8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rootLinearLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091556
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public titleView:Lcom/kakao/talk/widget/theme/ThemeTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
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

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;-><init>(Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;->c:Landroid/view/View;

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public final onClickCollapse()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09043a
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->c(Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;->titleView:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v2, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;

    invoke-static {v2}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->c(Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;)I

    move-result v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;->dividerView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v2, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;

    invoke-static {v2}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->a(Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;->w()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;->collapseArrowImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->d(Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f110345

    goto :goto_1

    :cond_1
    const v1, 0x7f1103a9

    :goto_1
    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->d(Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :cond_2
    const-string v0, "collapseArrowImageView"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "dividerView"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "titleView"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->a(Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->b(Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;->rootLinearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "rootLinearLayout"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v4, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;

    invoke-static {v4}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->b(Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;)F

    move-result v4

    invoke-static {v3, v4}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;->rootLinearLayout:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method
