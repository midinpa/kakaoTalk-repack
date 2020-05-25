.class public Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils;
.super Ljava/lang/Object;
.source "GametabPaneUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitleAction;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitleAction;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scheme"

    invoke-static {v1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitleAction;->a()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/linkservice/URIController;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitleAction;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page"

    invoke-static {v1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitleAction;->a()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-static {p0, p1}, Lcom/kakao/talk/gametab/util/KGIntentUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/kakao/talk/gametab/data/GametabPane;Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;)V
    .locals 3

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    .line 5
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils;->a(Lcom/kakao/talk/gametab/data/GametabPane;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f07024d

    invoke-static {v2}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f091080

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/widget/KGPaneBottom;

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabPane;->i()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 v1, 0x8

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/gametab/data/GametabPane;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1, p0}, Lcom/kakao/talk/gametab/data/GametabPane;->d(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->d()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/gametab/data/GametabCardBase;

    if-nez v1, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v1, p0}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->b(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a(Ljava/lang/String;)V

    .line 27
    instance-of v2, v1, Lcom/kakao/talk/gametab/data/card/ItemsHasCard;

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->i()Ljava/lang/String;

    move-result-object v3

    .line 30
    check-cast v1, Lcom/kakao/talk/gametab/data/card/ItemsHasCard;

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/card/ItemsHasCard;->k()Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 32
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 33
    instance-of v5, v4, Lcom/kakao/talk/gametab/data/cardItem/GametabCardItemBase;

    if-nez v5, :cond_5

    goto :goto_1

    .line 34
    :cond_5
    check-cast v4, Lcom/kakao/talk/gametab/data/cardItem/GametabCardItemBase;

    invoke-virtual {v4, p0}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->b(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, v0}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, v2}, Lcom/kakao/talk/gametab/data/GametabCardIdentifier;->c(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4, v3}, Lcom/kakao/talk/gametab/data/cardItem/GametabCardItemBase;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/GametabPane;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    .line 20
    invoke-static {p0, v0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils;->a(Ljava/lang/String;Lcom/kakao/talk/gametab/data/GametabPane;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/GametabPane;",
            ">;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "my"

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "attend"

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "lvchars"

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "myc"

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "hist_xp"

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/gametab/data/GametabPane;

    if-nez v1, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabPane;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lcom/kakao/talk/gametab/data/GametabPane;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "featured_hcard"

    .line 9
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/data/GametabPane;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/gametab/data/GametabCardBase;

    if-nez p0, :cond_2

    return v0

    :cond_2
    const-string v1, "tags"

    .line 12
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "snack_v2"

    .line 13
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "banner"

    .line 14
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "mc"

    .line 15
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "dynamic"

    .line 16
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "snack_live"

    .line 17
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public static b(Lcom/kakao/talk/gametab/data/GametabPane;Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->I()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f091b39

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0919cb

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090ac4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGDrawableUtils;->b(Landroid/view/View;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f0816b8

    .line 8
    invoke-static {v2, v5}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x7f0607e3

    invoke-static {v5, v2, v6}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/16 v2, 0x8

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_3
    if-eqz p0, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/gametab/data/GametabInfos$WithMoreInfo;->e()Z

    move-result v5

    if-nez v5, :cond_5

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabInfos$WithMoreInfo;->c()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 18
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 21
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabPane;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    new-instance p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils$2;

    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils$2;-><init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 26
    :cond_6
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static c(Lcom/kakao/talk/gametab/data/GametabPane;Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;)V
    .locals 11

    const v0, 0x7f070260

    if-nez p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabPane;->h()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0919d5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabPane;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 7
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v2

    const v6, 0x7f091085    # 1.8219E38f

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v6, 0x2

    if-eqz v2, :cond_6

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v7

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v7

    const v8, 0x7f090acc

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v8

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0607e3

    invoke-virtual {v8, v9, v10}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result v8

    .line 13
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0919d6

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    const/4 v8, 0x0

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->k()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitle;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->k()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitle;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitle;->b()Ljava/lang/String;

    move-result-object v8

    .line 17
    :cond_4
    invoke-static {v8}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v4}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 18
    invoke-static {v8}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 19
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x1

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    const v3, 0x7f07025f

    .line 21
    invoke-static {v3}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result v3

    div-int/2addr v3, v6

    invoke-static {v2, v3}, Lcom/kakao/talk/gametab/util/KGDrawableUtils;->a(Landroid/view/View;I)V

    .line 22
    new-instance v3, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils$1;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils$1;-><init>(Lcom/kakao/talk/gametab/data/GametabPane;Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 25
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    .line 26
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/gametab/data/GametabCardBase;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v2, -0x1

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "dynamic"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v4, 0x6

    goto :goto_3

    :sswitch_1
    const-string v3, "snack_v2"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v4, 0x5

    goto :goto_3

    :sswitch_2
    const-string v3, "tags"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v4, 0x4

    goto :goto_3

    :sswitch_3
    const-string v3, "noti"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :sswitch_4
    const-string v3, "cont"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :sswitch_5
    const-string v3, "mc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v4, 0x3

    goto :goto_3

    :sswitch_6
    const-string v3, "snack_live"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v4, 0x7

    goto :goto_3

    :sswitch_7
    const-string v3, "banner"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v4, 0x2

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v4, -0x1

    :goto_3
    packed-switch v4, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move v5, v0

    .line 31
    :goto_5
    :pswitch_1
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_7
        -0x3b9dc3 -> :sswitch_6
        0xd96 -> :sswitch_5
        0x2eaf32 -> :sswitch_4
        0x33aff6 -> :sswitch_3
        0x363419 -> :sswitch_2
        0x103fe00d -> :sswitch_1
        0x7ea5603f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
