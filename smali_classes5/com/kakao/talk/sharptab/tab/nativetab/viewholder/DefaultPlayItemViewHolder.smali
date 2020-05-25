.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;
.super Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemViewHolder;
.source "MultiCamPlayList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J5\u0010\u0013\u001a\u00020\u000f2#\u0010\u0014\u001a\u001f\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u001a\u001a\u00020\u000fH\u0016J\u0008\u0010\u001b\u001a\u00020\u000fH\u0016J\u0008\u0010\u001c\u001a\u00020\u000fH\u0016J\u0008\u0010\u001d\u001a\u00020\u000fH\u0002R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "decoLayout",
        "Lcom/kakao/talk/sharptab/widget/ImageDecoLayout;",
        "kotlin.jvm.PlatformType",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "preViewThumbnail",
        "Lcom/kakao/talk/sharptab/widget/SharpTabImageView;",
        "title",
        "Landroid/widget/TextView;",
        "applyTheme",
        "",
        "themeType",
        "Lcom/kakao/talk/sharptab/util/ThemeType;",
        "loadPreviewThumbnail",
        "onBindViewHolder",
        "onPlayItemClickListener",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;",
        "Lkotlin/ParameterName;",
        "name",
        "playItem",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "onViewRecycled",
        "updatePreviewThumbnailDeco",
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
.field public static final g:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder$Companion;


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/kakao/talk/sharptab/widget/ImageDecoLayout;

.field public final e:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

.field public f:Lcom/iap/ac/android/w7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;->g:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder$Companion;

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
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0918d0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f0918b3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/widget/ImageDecoLayout;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;->d:Lcom/kakao/talk/sharptab/widget/ImageDecoLayout;

    const v0, 0x7f0913e9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;->e:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    .line 5
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;

    sget-object v1, Lcom/kakao/talk/sharptab/util/ImageType;->Small:Lcom/kakao/talk/sharptab/util/ImageType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a(Lcom/kakao/talk/sharptab/util/ImageType;)Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->setSharpTabImageBackground(Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;->z()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;->A()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemViewHolder;->v()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;->d:Lcom/kakao/talk/sharptab/widget/ImageDecoLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;->f()Z

    move-result v2

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/sharptab/widget/ImageDecoLayout;->a(ZI)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iap/ac/android/q9/b;Lcom/kakao/talk/sharptab/util/ThemeType;)V
    .locals 4
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/util/ThemeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/kakao/talk/sharptab/util/ThemeType;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "themeType"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemViewHolder;->v()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;->b()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder$onBindViewHolder$1;

    invoke-direct {v2, p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder$onBindViewHolder$1;-><init>(Lcom/iap/ac/android/q9/b;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;->b()I

    move-result p1

    const/4 v1, -0x2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder$onBindViewHolder$2;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder$onBindViewHolder$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemViewHolder;->u()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemAdapter;->g(I)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "title"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;->c:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;->z()V

    .line 11
    invoke-virtual {p0, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;->a(Lcom/kakao/talk/sharptab/util/ThemeType;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/util/ThemeType;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->Title:Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->getColor(Lcom/kakao/talk/sharptab/util/ThemeType;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemViewHolder;->u()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/iap/ac/android/w7/a;

    invoke-direct {v1}, Lcom/iap/ac/android/w7/a;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemAdapter;->n()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder$onViewAttachedToWindow$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder$onViewAttachedToWindow$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemAdapter;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemAdapter;->m()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder$onViewAttachedToWindow$$inlined$apply$lambda$2;

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder$onViewAttachedToWindow$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemAdapter;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    .line 5
    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;->f:Lcom/iap/ac/android/w7/a;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;->A()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;->f:Lcom/iap/ac/android/w7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;->f:Lcom/iap/ac/android/w7/a;

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemViewHolder;->v()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItemViewHolder;->v()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PlayItem;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SharpTabImageUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;->e:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SharpTabImageUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->a(Ljava/lang/String;Lcom/squareup/picasso/MemoryPolicy;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultPlayItemViewHolder;->e:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    sget-object v1, Lcom/kakao/talk/sharptab/util/Thumbnail;->VIDEO:Lcom/kakao/talk/sharptab/util/Thumbnail;

    invoke-static {v1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabImageUtils;->a(Lcom/kakao/talk/sharptab/util/Thumbnail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabImageView;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lcom/squareup/picasso/MemoryPolicy;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
