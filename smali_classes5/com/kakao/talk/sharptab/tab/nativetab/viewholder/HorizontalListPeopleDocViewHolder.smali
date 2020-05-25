.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder;
.super Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;
.source "HorizontalListPeopleDoc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder<",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocItem;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocItem;",
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
        "extraTitleView",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "imageView",
        "Lcom/kakao/talk/sharptab/widget/SharpTabImageView;",
        "title",
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
.field public static final l:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder$Companion;


# instance fields
.field public final g:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder;->l:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0908f0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder;->g:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const v0, 0x7f0918d0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder;->h:Landroid/widget/TextView;

    const v0, 0x7f090712

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder;->i:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder;->g:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;

    sget-object v1, Lcom/kakao/talk/sharptab/util/ImageType;->Circle:Lcom/kakao/talk/sharptab/util/ImageType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a(Lcom/kakao/talk/sharptab/util/ImageType;)Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->setSharpTabImageBackground(Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->b(Lcom/kakao/talk/sharptab/util/ThemeType;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;->NONE:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder;)Lcom/kakao/talk/sharptab/widget/SharpTabImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder;->g:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    return-object p0
.end method


# virtual methods
.method public B()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public C()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    return-object v0
.end method

.method public F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocItem;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocItem;->p()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocItem;->p()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder$onBindViewHolder$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder$onBindViewHolder$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->E()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocItem;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;->b(I)V

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder;->h:Landroid/widget/TextView;

    const-string/jumbo v2, "title"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;->getDocTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder$onBindViewHolder$2;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder$onBindViewHolder$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocItem;)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/q9/a;)V

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocItem;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extraTitleView"

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder;->i:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder;->i:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocItem;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder;->i:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->c(Landroid/widget/TextView;)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder;->i:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder$onBindViewHolder$3;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder$onBindViewHolder$3;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder;->g:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->j()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder;->g:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
