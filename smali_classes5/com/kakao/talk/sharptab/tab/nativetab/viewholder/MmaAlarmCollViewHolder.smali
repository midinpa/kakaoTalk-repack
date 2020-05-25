.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder;
.super Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;
.source "MmaAlarmColl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder<",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollVM;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollVM;",
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
        "images",
        "",
        "Lcom/kakao/talk/sharptab/widget/FitAlignImageView;",
        "onBindViewHolder",
        "",
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
.field public static final i:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder$Companion;


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/widget/FitAlignImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder;->i:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lcom/kakao/talk/sharptab/widget/FitAlignImageView;

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder;->g:Ljava/util/List;

    .line 9
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;->COLL:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder;->h:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    return-void
.end method


# virtual methods
.method public B()Landroid/graphics/Rect;
    .locals 6
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

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "itemView.context"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070507

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    .line 5
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 6
    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public C()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder;->h:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    return-object v0
.end method

.method public F()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->F()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollVM;

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollVM;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "itemView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v1, v3, v4, v3}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->a(Landroid/view/View;Lcom/kakao/talk/sharptab/util/ThemeType;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollVM;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollVM;->q()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "itemView.context"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "itemView.context.resources"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 8
    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 9
    invoke-static {v5}, Lcom/iap/ac/android/t9/b;->a(F)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollVM;->r()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_8

    check-cast v7, Lcom/iap/ac/android/d9/j;

    .line 12
    iget-object v9, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_7

    .line 13
    iget-object v9, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder;->g:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/sharptab/widget/FitAlignImageView;

    .line 14
    invoke-virtual {v7}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x239807

    if-eq v10, v11, :cond_3

    const v11, 0x4a5c9fc

    if-eq v10, v11, :cond_2

    goto :goto_2

    :cond_2
    const-string v10, "RIGHT"

    .line 15
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v9, 0x40000

    goto :goto_3

    :cond_3
    const-string v10, "LEFT"

    .line 16
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v9, 0x10000

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x0

    .line 17
    :goto_3
    invoke-virtual {v6, v9}, Lcom/kakao/talk/sharptab/widget/FitAlignImageView;->setAlignMode(I)V

    .line 18
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/squareup/picasso/Target;

    if-nez v10, :cond_5

    move-object v9, v3

    :cond_5
    check-cast v9, Lcom/squareup/picasso/Target;

    if-eqz v9, :cond_6

    .line 19
    sget-object v10, Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso;->b:Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso$Companion;

    invoke-virtual {v10}, Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso$Companion;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/Target;)V

    .line 20
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 21
    :cond_6
    new-instance v9, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder$onBindViewHolder$1$target$1;

    invoke-direct {v9, v6}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder$onBindViewHolder$1$target$1;-><init>(Lcom/kakao/talk/sharptab/widget/FitAlignImageView;)V

    .line 22
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 23
    sget-object v6, Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso;->b:Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso$Companion;

    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso$Companion;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v6

    invoke-virtual {v7}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/Target;)V

    :cond_7
    move v6, v8

    goto/16 :goto_1

    .line 24
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v3

    .line 25
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder$onBindViewHolder$2;

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder$onBindViewHolder$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollVM;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollVM;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :cond_b
    :goto_4
    if-nez v4, :cond_c

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollVM;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public J()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->J()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/widget/FitAlignImageView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/squareup/picasso/Target;

    if-nez v4, :cond_0

    move-object v3, v2

    :cond_0
    check-cast v3, Lcom/squareup/picasso/Target;

    if-eqz v3, :cond_1

    .line 4
    sget-object v4, Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso;->b:Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso$Companion;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/Target;)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/widget/FitAlignImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
