.class public final Lcom/kakao/talk/search/view/holder/AppsViewHolder;
.super Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;
.source "AppsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder<",
        "Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0004R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/search/view/holder/AppsViewHolder;",
        "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;",
        "Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "app",
        "context",
        "Landroid/content/Context;",
        "gridIconView",
        "Landroid/widget/ImageView;",
        "getGridIconView",
        "()Landroid/widget/ImageView;",
        "setGridIconView",
        "(Landroid/widget/ImageView;)V",
        "iconView",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "getIconView",
        "()Lcom/makeramen/roundedimageview/RoundedImageView;",
        "setIconView",
        "(Lcom/makeramen/roundedimageview/RoundedImageView;)V",
        "nameView",
        "Landroid/widget/TextView;",
        "getNameView",
        "()Landroid/widget/TextView;",
        "setNameView",
        "(Landroid/widget/TextView;)V",
        "bind",
        "",
        "onClick",
        "v",
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
.field public a:Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;

.field public b:Landroid/content/Context;

.field public gridIconView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090845
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public iconView:Lcom/makeramen/roundedimageview/RoundedImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090110
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public nameView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090112
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    invoke-direct {p0, p1}, Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->b:Landroid/content/Context;

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    new-instance v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/search/view/holder/AppsViewHolder$1;-><init>(Lcom/kakao/talk/search/view/holder/AppsViewHolder;)V

    new-instance v1, Lcom/kakao/talk/search/view/holder/AppsViewHolder$sam$android_view_View_OnClickListener$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/search/view/holder/AppsViewHolder$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;)V
    .locals 17
    .param p1    # Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "app"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->a:Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x41

    const/high16 v5, 0x3f000000    # 0.5f

    const/16 v6, 0x8

    const-string v7, "gridIconView"

    const-string v8, "nameView"

    const-string v9, "iconView"

    const/4 v10, 0x0

    if-eq v3, v4, :cond_13

    const/16 v4, 0x47

    if-eq v3, v4, :cond_7

    const/16 v4, 0x57

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v3, "W"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 5
    iget-object v2, v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->gridIconView:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v2, v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->iconView:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->b:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderWidth(F)V

    .line 7
    iget-object v2, v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->nameView:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->nameView:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    sget-object v2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v3

    sget-object v2, Lcom/kakao/talk/kimageloader/KOption;->DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v3, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->iconView:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 10
    :cond_3
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 11
    :cond_4
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 12
    :cond_5
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 13
    :cond_6
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_7
    const-string v3, "G"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 15
    new-instance v2, Lcom/kakao/talk/model/MoreFunctionItem;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;->i()Ljava/lang/String;

    move-result-object v4

    const-string v11, ""

    invoke-direct {v2, v3, v4, v11}, Lcom/kakao/talk/model/MoreFunctionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->iconView:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-eqz v3, :cond_12

    iget-object v4, v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->b:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderWidth(F)V

    .line 17
    iget-object v3, v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->nameView:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    iget-object v4, v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->b:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/kakao/talk/model/MoreFunctionItem;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v3, v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->nameView:Landroid/widget/TextView;

    if-eqz v3, :cond_10

    iget-object v4, v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->b:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/kakao/talk/model/MoreFunctionItem;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string/jumbo v3, "talk_global_search"

    .line 19
    invoke-virtual {v1, v3}, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-static {v3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_d

    .line 21
    iget-object v1, v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->gridIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v11

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v11, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/model/MoreFunctionItem;->b()I

    move-result v12

    iget-object v13, v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->gridIconView:Landroid/widget/ImageView;

    if-eqz v13, :cond_b

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;ILandroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->iconView:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-eqz v1, :cond_a

    const v2, 0x7f0817ea

    invoke-virtual {v1, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 24
    :cond_b
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 25
    :cond_c
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 26
    :cond_d
    iget-object v2, v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->gridIconView:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    sget-object v2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v3

    sget-object v2, Lcom/kakao/talk/kimageloader/KOption;->DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v3, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->iconView:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-eqz v5, :cond_e

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 28
    :cond_f
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 29
    :cond_10
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 30
    :cond_11
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 31
    :cond_12
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_13
    const-string v3, "A"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 33
    iget-object v2, v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->gridIconView:Landroid/widget/ImageView;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v2, v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->iconView:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-eqz v2, :cond_17

    iget-object v3, v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->b:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderWidth(F)V

    .line 35
    iget-object v2, v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->nameView:Landroid/widget/TextView;

    if-eqz v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v2, v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->nameView:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    sget-object v2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v3

    sget-object v2, Lcom/kakao/talk/kimageloader/KOption;->DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v3, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->iconView:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-eqz v5, :cond_14

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    goto :goto_2

    :cond_14
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 38
    :cond_15
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 39
    :cond_16
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 40
    :cond_17
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 41
    :cond_18
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_19
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/search/GlobalSearchable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->a(Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->a:Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;

    const-string v2, "app"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-direct {v0, p1, v1, v3}, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;-><init>(Landroid/content/Context;Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$AppLinkable;Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$Trackable;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    sget-object v4, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    sget-object p1, Lcom/kakao/talk/search/result/DisplayCode;->APPS:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-virtual {p1}, Lcom/kakao/talk/search/result/DisplayCode;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/kakao/talk/search/view/holder/AppsViewHolder;->a:Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5
    sget-object v7, Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;->LINK:Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 6
    invoke-virtual/range {v4 .. v9}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;II)V

    .line 7
    new-instance p1, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method
