.class public final Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ThumbnailTextViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010!\u001a\u00020 H\u0007R\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bgView",
        "getBgView",
        "()Landroid/view/View;",
        "setBgView",
        "boards",
        "Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;",
        "descriptionView",
        "Landroid/widget/TextView;",
        "getDescriptionView",
        "()Landroid/widget/TextView;",
        "setDescriptionView",
        "(Landroid/widget/TextView;)V",
        "thumbnailCircleView",
        "Landroid/widget/ImageView;",
        "getThumbnailCircleView",
        "()Landroid/widget/ImageView;",
        "setThumbnailCircleView",
        "(Landroid/widget/ImageView;)V",
        "thumbnailSquareView",
        "getThumbnailSquareView",
        "setThumbnailSquareView",
        "thumbnailText",
        "Lcom/kakao/talk/search/entry/recommend/model/suggestion/ThumbnailText;",
        "titleView",
        "getTitleView",
        "setTitleView",
        "bind",
        "",
        "onClick",
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
.field public a:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

.field public b:Lcom/kakao/talk/search/entry/recommend/model/suggestion/ThumbnailText;

.field public bgView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901c9
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public descriptionView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090573
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public thumbnailCircleView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918b2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public thumbnailSquareView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918c0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public titleView:Landroid/widget/TextView;
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

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->bgView:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate;

    invoke-direct {v0}, Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_0
    const-string p1, "bgView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/search/entry/recommend/model/suggestion/ThumbnailText;Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;)V
    .locals 18
    .param p1    # Lcom/kakao/talk/search/entry/recommend/model/suggestion/ThumbnailText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "thumbnailText"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "boards"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->b:Lcom/kakao/talk/search/entry/recommend/model/suggestion/ThumbnailText;

    .line 2
    iput-object v2, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->a:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/ThumbnailText;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->j()Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    move-result-object v2

    sget-object v5, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const-string/jumbo v5, "thumbnailCircleView"

    const-string/jumbo v6, "thumbnailSquareView"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->thumbnailSquareView:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v2, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->thumbnailCircleView:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    sget-object v2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v12

    sget-object v2, Lcom/kakao/talk/kimageloader/KOption;->GLOBAL_SEARCH_RECOMMENDED_ITEM:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v12, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/ThumbnailText;->g()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->thumbnailCircleView:Landroid/widget/ImageView;

    if-eqz v14, :cond_1

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 9
    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 10
    :cond_3
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 11
    :cond_4
    iget-object v2, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->thumbnailSquareView:Landroid/widget/ImageView;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v2, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->thumbnailCircleView:Landroid/widget/ImageView;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    sget-object v2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v12

    sget-object v2, Lcom/kakao/talk/kimageloader/KOption;->GLOBAL_SEARCH_RECOMMENDED_ITEM:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v12, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/ThumbnailText;->g()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->thumbnailSquareView:Landroid/widget/ImageView;

    if-eqz v14, :cond_1a

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;->c()Z

    move-result v2

    .line 15
    iget-object v5, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->titleView:Landroid/widget/TextView;

    const-string/jumbo v6, "titleView"

    if-eqz v5, :cond_19

    if-eqz v2, :cond_5

    const v2, 0x7f08136d

    .line 16
    invoke-virtual {v5, v2, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 17
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v12, "itemView"

    invoke-static {v2, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v12, 0x40200000    # 2.5f

    invoke-static {v2, v12}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v5, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const-string v2, "descriptionView"

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    .line 20
    iget-object v3, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->titleView:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    iget-object v3, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->descriptionView:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    iget-object v3, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->titleView:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v3, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->descriptionView:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 24
    :cond_7
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 25
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 26
    :cond_9
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    :cond_a
    if-eqz v3, :cond_f

    if-nez v4, :cond_f

    .line 27
    iget-object v3, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->titleView:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    iget-object v3, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->descriptionView:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    iget-object v3, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->titleView:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v3, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->descriptionView:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 31
    :cond_c
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 32
    :cond_d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 33
    :cond_e
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    :cond_f
    if-nez v3, :cond_14

    if-eqz v4, :cond_14

    .line 34
    iget-object v3, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->titleView:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    iget-object v3, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->descriptionView:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    iget-object v3, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->titleView:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v3, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->descriptionView:Landroid/widget/TextView;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_10
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 38
    :cond_11
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 39
    :cond_12
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 40
    :cond_13
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 41
    :cond_14
    iget-object v3, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->titleView:Landroid/widget/TextView;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v3, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->descriptionView:Landroid/widget/TextView;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :goto_2
    iget-object v3, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->titleView:Landroid/widget/TextView;

    if-eqz v3, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v3, v0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->descriptionView:Landroid/widget/TextView;

    if-eqz v3, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/ThumbnailText;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_15
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 45
    :cond_16
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 46
    :cond_17
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 47
    :cond_18
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 48
    :cond_19
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 49
    :cond_1a
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 50
    :cond_1b
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 51
    :cond_1c
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11
.end method

.method public final onClick()V
    .locals 10
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0901c9
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->bgView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->b:Lcom/kakao/talk/search/entry/recommend/model/suggestion/ThumbnailText;

    const-string/jumbo v2, "thumbnailText"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/ThumbnailText;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v3, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    iget-object v4, p0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->a:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    const-string v5, "boards"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->d()Lcom/kakao/talk/search/entry/recommend/model/suggestion/BoardsExtraFields;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/BoardsExtraFields;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->a:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    if-eqz v6, :cond_3

    iget-object v5, p0, Lcom/kakao/talk/search/entry/recommend/holder/contents/ThumbnailTextViewHolder;->b:Lcom/kakao/talk/search/entry/recommend/model/suggestion/ThumbnailText;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;->LINK:Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, v6

    move-object v6, v2

    invoke-virtual/range {v3 .. v9}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a(Ljava/lang/String;Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;Ljava/lang/String;Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;II)V

    .line 5
    sget-object v2, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->Companion:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$Companion;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "itemView.context"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "talk_global_search"

    invoke-virtual {v2, v3, v0, v5, v1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$Companion;->startOutLinkURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/kakao/talk/util/KPatterns;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "IntentUtils.getInAppBrow\u2026nt(itemView.context, uri)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "bgView"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
