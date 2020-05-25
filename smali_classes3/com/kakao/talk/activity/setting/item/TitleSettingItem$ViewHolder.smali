.class public final Lcom/kakao/talk/activity/setting/item/TitleSettingItem$ViewHolder;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;
.source "TitleSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/item/TitleSettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder<",
        "Lcom/kakao/talk/activity/setting/item/TitleSettingItem;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/TitleSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/TitleSettingItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "container",
        "Landroid/widget/LinearLayout;",
        "txtTitle",
        "Landroid/widget/TextView;",
        "bind",
        "",
        "s",
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
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f091ac3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.txt_title)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/TitleSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f090576

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.description_container)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/TitleSettingItem$ViewHolder;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/setting/item/TitleSettingItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/item/TitleSettingItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/TitleSettingItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/setting/item/TitleSettingItem;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/activity/setting/item/TitleSettingItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/TitleSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/TitleSettingItem;->b(Lcom/kakao/talk/activity/setting/item/TitleSettingItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/TitleSettingItem$ViewHolder;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/TitleSettingItem;->a(Lcom/kakao/talk/activity/setting/item/TitleSettingItem;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/TitleSettingItem;->a(Lcom/kakao/talk/activity/setting/item/TitleSettingItem;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/TitleSettingItem;->a(Lcom/kakao/talk/activity/setting/item/TitleSettingItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/activity/setting/item/TitleSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c09b1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/kakao/talk/activity/setting/item/TitleSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060707

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    if-eqz v4, :cond_4

    .line 8
    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup;

    const v7, 0x7f09108c

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-static {v6, v3}, Lcom/kakao/talk/activity/setting/ParagraphViewKt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    const v3, 0x7f090402

    .line 11
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/widget/theme/ThemeImageView;

    .line 12
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/TitleSettingItem;->a(Lcom/kakao/talk/activity/setting/item/TitleSettingItem;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_0

    .line 14
    invoke-static {v3}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v3}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :goto_1
    const-string v5, "txt"

    .line 16
    invoke-static {v6, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lcom/kakao/talk/activity/setting/SpannableUtilsKt;->a(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 17
    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/TitleSettingItem;->a(Lcom/kakao/talk/activity/setting/item/TitleSettingItem;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/f9/n;->a(Ljava/util/List;)I

    move-result v3

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eq v3, v2, :cond_2

    .line 18
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0xe

    invoke-static {v5}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    :goto_2
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/item/TitleSettingItem$ViewHolder;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 21
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 27
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    return-void
.end method
