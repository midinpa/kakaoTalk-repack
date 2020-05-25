.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder;
.super Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;
.source "VerticalListHeadlineHeaderDoc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder<",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocItem;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0010*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocItem;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "dividerOffset",
        "Landroid/graphics/Rect;",
        "getDividerOffset",
        "()Landroid/graphics/Rect;",
        "dividerType",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;",
        "getDividerType",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;",
        "thumbnail",
        "Lcom/kakao/talk/sharptab/widget/SharpTabImageView;",
        "kotlin.jvm.PlatformType",
        "thumbnailPressed",
        "title",
        "Landroid/widget/TextView;",
        "displayThumbnail",
        "",
        "url",
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
.field public static final k:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder$Companion;


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

.field public final i:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

.field public final j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder;->k:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0918d0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f0908f0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder;->h:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const v0, 0x7f091b14

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder;->h:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    new-instance v0, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;

    const/high16 v1, 0x431e0000    # 158.0f

    const/high16 v2, 0x43a40000    # 328.0f

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;-><init>(FF)V

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0704c2

    const v6, 0x7f0704c1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v7, v3

    invoke-virtual {v0, v7}, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->a(I)V

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->setFixedHeightRatioAdapter(Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    new-instance v0, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;-><init>(FF)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->a(I)V

    .line 12
    :cond_1
    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->setFixedHeightRatioAdapter(Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder;->h:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;

    sget-object v1, Lcom/kakao/talk/sharptab/util/ImageType;->Small:Lcom/kakao/talk/sharptab/util/ImageType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a(Lcom/kakao/talk/sharptab/util/ImageType;)Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->setSharpTabImageBackground(Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;)V

    .line 14
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;->NONE:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder;)Lcom/kakao/talk/sharptab/widget/SharpTabImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder;->h:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    return-object p0
.end method


# virtual methods
.method public B()Landroid/graphics/Rect;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "itemView.context"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070471

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070470

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 4
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v6, v4

    .line 5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 6
    invoke-direct {v0, v1, v3, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public C()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    return-object v0
.end method

.method public F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocItem;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocItem;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;->getDocTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string/jumbo v3, "title"

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder;->g:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder;->g:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder;->g:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;->getDoc()Lcom/kakao/talk/sharptab/entity/Doc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Doc;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder$onBindViewHolder$2;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder$onBindViewHolder$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->J()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder;->h:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->j()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder;->h:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder$displayThumbnail$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder$displayThumbnail$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method
