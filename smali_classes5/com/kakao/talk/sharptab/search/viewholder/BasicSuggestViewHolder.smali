.class public final Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;
.super Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;
.source "BasicSuggestViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder<",
        "Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;",
        "Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;",
        "Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "copyButton",
        "Landroid/widget/ImageView;",
        "dateTextView",
        "Landroid/widget/TextView;",
        "openWebButton",
        "suggestIcon",
        "suggestIconContainer",
        "Landroid/widget/FrameLayout;",
        "suggestTextView",
        "applyTheme",
        "",
        "onBindViewHolder",
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
.field public static final h:Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder$Companion;


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;->h:Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09177b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.suggest_text)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f09052d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.date)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f091770

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.suggest_copy_btn)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f090fd6

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.open_web)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f091774

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.suggest_icon_container)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f091773

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.suggest_icon)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public w()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;->w()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;->v()Lcom/kakao/talk/sharptab/search/viewmodel/SearchItemVM;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->h()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder$onBindViewHolder$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder$onBindViewHolder$1;-><init>(Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder$onBindViewHolder$2;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder$onBindViewHolder$2;-><init>(Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder$onBindViewHolder$3;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder$onBindViewHolder$3;-><init>(Lcom/kakao/talk/sharptab/search/viewmodel/BasicSuggestItemVM;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;->y()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/search/viewholder/SearchViewHolder;->x()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;->f:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->E(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->H(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewholder/BasicSuggestViewHolder;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->e()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
