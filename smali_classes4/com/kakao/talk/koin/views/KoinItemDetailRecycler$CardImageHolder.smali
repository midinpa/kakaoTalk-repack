.class public final Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;
.super Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;
.source "KoinItemDetailRecycler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardImageHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0006\u0010\u0012\u001a\u00020\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;",
        "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "clickable",
        "",
        "(Landroid/view/ViewGroup;Z)V",
        "getClickable",
        "()Z",
        "image",
        "Landroid/widget/ImageView;",
        "itemAnim",
        "Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;",
        "tradingItemCover",
        "Landroid/view/View;",
        "tradingItemSticker",
        "render",
        "",
        "restoreImage",
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
.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 12
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c049a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026ge_holder, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;->f:Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0908f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.image)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;->b:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090a28

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.itemAnim)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f09193d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tradingItemCover)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;->d:Landroid/view/View;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f09193e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tradingItemSticker)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;->e:Landroid/view/View;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f091bd7

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setMinLoopCount(I)V

    .line 9
    iget-boolean p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;->f:Z

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;->b:Landroid/widget/ImageView;

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder$1;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;JLcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    .line 11
    iget-object v6, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder$2;

    invoke-direct {v9, p0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder$2;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;JLcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;->b:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public v()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;->u()Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->a()Lcom/kakao/talk/koin/model/Meta;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Meta;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "front"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Meta;->c()Lcom/kakao/talk/koin/model/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/koin/model/Images;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Meta;->c()Lcom/kakao/talk/koin/model/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/koin/model/Images;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Meta;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Meta;->c()Lcom/kakao/talk/koin/model/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/koin/model/Images;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Meta;->c()Lcom/kakao/talk/koin/model/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/koin/model/Images;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_1
    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Meta;->c()Lcom/kakao/talk/koin/model/Images;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Images;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "image/webp"

    invoke-static {v2, v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->b(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-static {v0}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->d(Landroid/view/View;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const-string v4, "kakaocon"

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->d(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-static {v0}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->b(Landroid/view/View;)V

    .line 10
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;IILjava/lang/Object;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    iget-object v5, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;->b:Landroid/widget/ImageView;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;->u()Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->f()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    .line 12
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;->u()Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    .line 14
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->i()V

    return-void
.end method
