.class public final Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;
.super Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;
.source "RecommendedServiceViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder<",
        "Lcom/kakao/talk/mytab/model/RecommendedService;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0002H\u0014R\u001e\u0010\u0008\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;",
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;",
        "Lcom/kakao/talk/mytab/model/RecommendedService;",
        "itemView",
        "Landroid/view/View;",
        "localEventBus",
        "Lde/greenrobot/event/EventBus;",
        "(Landroid/view/View;Lde/greenrobot/event/EventBus;)V",
        "container",
        "getContainer$app_googleRealRelease",
        "()Landroid/view/View;",
        "setContainer$app_googleRealRelease",
        "(Landroid/view/View;)V",
        "icon",
        "Landroid/widget/ImageView;",
        "getIcon$app_googleRealRelease",
        "()Landroid/widget/ImageView;",
        "setIcon$app_googleRealRelease",
        "(Landroid/widget/ImageView;)V",
        "isNeedImpressionCLog",
        "",
        "()Z",
        "nameView",
        "Landroid/widget/TextView;",
        "getNameView$app_googleRealRelease",
        "()Landroid/widget/TextView;",
        "setNameView$app_googleRealRelease",
        "(Landroid/widget/TextView;)V",
        "newBadge",
        "getNewBadge$app_googleRealRelease",
        "setNewBadge$app_googleRealRelease",
        "adjustShowItemCount",
        "",
        "showCount",
        "",
        "bind",
        "item",
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
.field public container:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e34
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public icon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908c8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public nameView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09080b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public newBadge:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e8e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/v6/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;->container:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->b(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;->nameView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p2, 0x7f060084

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    const-string p1, "nameView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "container"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final J()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;->newBadge:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newBadge"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/kakao/talk/mytab/model/RecommendedService;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/mytab/model/RecommendedService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/model/RecommendedService;->i()Lcom/kakao/talk/model/MoreFunctionItem;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;->container:Landroid/view/View;

    const-string v2, "container"

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/model/MoreFunctionItem;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;->container:Landroid/view/View;

    if-eqz v4, :cond_0

    const/4 v2, 0x2

    invoke-static {v4, v2}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 10
    :goto_0
    new-instance v2, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder$bind$$inlined$apply$lambda$1;

    invoke-direct {v2, v1, p0, v0, p1}, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder$bind$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;Lcom/kakao/talk/model/MoreFunctionItem;Lcom/kakao/talk/mytab/model/RecommendedService;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/model/MoreFunctionItem;->b()I

    move-result v1

    const-string v2, "icon"

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;->icon:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/model/MoreFunctionItem;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_3
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "itemView.context"

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/MoreFunctionItem;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v7, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;->nameView:Landroid/widget/TextView;

    const-string v8, "nameView"

    if-eqz v7, :cond_e

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Lcom/kakao/talk/model/MoreFunctionItem;->f()Z

    move-result v0

    const-string v9, "newBadge"

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;->newBadge:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const v4, 0x7f111d27

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "desc.append(context?.get\u2026ext_for_new_badge) ?: \"\")"

    invoke-static {v7, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_5
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;->newBadge:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :goto_3
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;->nameView:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "desc.toString()"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;->nameView:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    const-string v1, "\u00a0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    :goto_4
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/model/RecommendedService;->i()Lcom/kakao/talk/model/MoreFunctionItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/model/MoreFunctionItem;->e()Lcom/kakao/talk/model/MoreFunction;

    move-result-object p1

    const-string v0, "item.moreFunctionItem.moreFunction"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/model/MoreFunction;->isUsedIconTheme()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;->icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_a
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;->icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_5
    return-void

    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_c
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_d
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_e
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public bridge synthetic a(Lcom/kakao/talk/mytab/view/ActionViewItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/mytab/model/RecommendedService;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;->a(Lcom/kakao/talk/mytab/model/RecommendedService;)V

    return-void
.end method
