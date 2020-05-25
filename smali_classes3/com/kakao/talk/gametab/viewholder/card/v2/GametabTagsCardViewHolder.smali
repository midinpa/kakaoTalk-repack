.class public Lcom/kakao/talk/gametab/viewholder/card/v2/GametabTagsCardViewHolder;
.super Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;
.source "GametabTagsCardViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder<",
        "Lcom/kakao/talk/gametab/data/v2/card/KGTagsCard;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public tagsLayout:Lorg/apmem/tools/layouts/FlowLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0917e3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/v2/GametabTagsCardViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c035f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabTagsCardViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabTagsCardViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/widget/TextView;Z)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a1

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    aput-object v3, v1, v2

    new-array v3, v2, [I

    const v4, 0x101009e

    aput v4, v3, v5

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f0602b6

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v5

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0602b5

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0602b4

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v4

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p2

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p2

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0607e2

    invoke-virtual {p2, v2, v3}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result p2

    aput p2, v0, v4

    .line 8
    :cond_0
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/gametab/data/v2/KGTag;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/data/v2/KGTag;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/v2/KGTag;->a()Lcom/kakao/talk/gametab/data/v2/KGActionData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/v2/KGTag;->a()Lcom/kakao/talk/gametab/data/v2/KGActionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/KGActionData;->d()Lcom/kakao/talk/gametab/data/action/GametabAction;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/v2/KGTag;->a()Lcom/kakao/talk/gametab/data/v2/KGActionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/KGActionData;->d()Lcom/kakao/talk/gametab/data/action/GametabAction;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/v2/KGTag;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->b(Lcom/kakao/talk/gametab/data/action/GametabAction;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabTagsCardViewHolder;->tagsLayout:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/v2/card/KGTagsCard;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGTagsCard;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabTagsCardViewHolder;->tagsLayout:Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGTagsCard;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/gametab/data/v2/KGTag;

    const v4, 0x7f0c0379

    .line 7
    iget-object v5, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabTagsCardViewHolder;->tagsLayout:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v1, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0917dc

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    .line 9
    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/v2/KGTag;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabTagsCardViewHolder;->a(Landroid/widget/TextView;Z)V

    .line 10
    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/v2/KGTag;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 11
    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/v2/KGTag;->e()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/v2/KGTag;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    const v6, 0x7f0805ac

    .line 13
    invoke-virtual {v5, v6}, Lcom/kakao/talk/widget/theme/ThemeTextView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_1
    const v6, 0x106000d

    .line 14
    invoke-virtual {v5, v6}, Lcom/kakao/talk/widget/theme/ThemeTextView;->setBackgroundResource(I)V

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v5, v5, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v5, v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/v2/KGTag;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/v2/KGTag;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    :goto_1
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v6

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v6

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0607e2

    invoke-virtual {v6, v8, v9}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result v6

    .line 22
    invoke-static {v7}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result v7

    invoke-virtual {v5, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 23
    :cond_3
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v3, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabTagsCardViewHolder;->tagsLayout:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method
