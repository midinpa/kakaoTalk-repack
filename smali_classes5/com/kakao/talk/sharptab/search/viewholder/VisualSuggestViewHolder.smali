.class public final Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;
.super Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;
.source "VisualSuggestViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder<",
        "Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;",
        "Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;",
        "Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "copyButton",
        "Landroid/widget/ImageView;",
        "dateTextView",
        "Landroid/widget/TextView;",
        "divider",
        "metaInfoTextView",
        "noImageIcon",
        "suggestTextView",
        "thumbnail",
        "Lcom/kakao/talk/sharptab/widget/SharpTabImageView;",
        "thumbnailContainer",
        "applyTheme",
        "",
        "loadVisualSuggestImg",
        "onBindViewHolder",
        "onThumbnailLoadingError",
        "onViewRecycled",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final j:Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder$Companion;


# instance fields
.field public final b:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->j:Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0918a8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.thumbnail)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const v0, 0x7f0918b3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.thumbnail_container)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->c:Landroid/view/View;

    const v0, 0x7f090f70

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.no_img_ico)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f09177b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.suggest_text)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f090e10

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.meta_info)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f091770

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.suggest_copy_btn)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->g:Landroid/widget/ImageView;

    const v0, 0x7f09052d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.date)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->h:Landroid/widget/TextView;

    const v0, 0x7f0905b8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.divider)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->i:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    new-instance v0, Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;

    .line 11
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f081523

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f08151e

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->setSharpTabImageBackground(Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->A()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->c:Landroid/view/View;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f0814ab

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;->v()Lcom/kakao/talk/sharptab/search/viewmodel/SearchItemVM;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->i()I

    move-result v0

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;->w()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;->v()Lcom/kakao/talk/sharptab/search/viewmodel/SearchItemVM;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->g()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->z()V

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder$onBindViewHolder$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder$onBindViewHolder$1;-><init>(Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder$onBindViewHolder$2;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder$onBindViewHolder$2;-><init>(Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->y()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;->x()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso;->b:Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso$Companion;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->D(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->i:Landroid/view/View;

    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->H(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->e()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    sget-object v2, Lcom/kakao/talk/sharptab/util/Thumbnail;->VISUAL_SUGGEST:Lcom/kakao/talk/sharptab/util/Thumbnail;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;->v()Lcom/kakao/talk/sharptab/search/viewmodel/SearchItemVM;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {v2, v3}, Lcom/kakao/talk/sharptab/util/SharpTabImageUtils;->a(Lcom/kakao/talk/sharptab/util/Thumbnail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 5
    new-instance v4, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder$loadVisualSuggestImg$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder$loadVisualSuggestImg$1;-><init>(Lcom/kakao/talk/sharptab/search/viewholder/VisualSuggestViewHolder;)V

    .line 6
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->a(Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lcom/squareup/picasso/MemoryPolicy;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method
