.class public final Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PayAdViewPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u001a\u0010\u001f\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#H\u0002R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "data",
        "",
        "Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;",
        "imageloader",
        "Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;",
        "(Ljava/util/List;Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;)V",
        "callbackClick",
        "Lkotlin/Function1;",
        "",
        "getCallbackClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setCallbackClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "destroyItem",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "view",
        "",
        "getCount",
        "getItemPosition",
        "object",
        "getView",
        "Landroid/view/View;",
        "instantiateItem",
        "isViewFromObject",
        "",
        "pager",
        "loadImage",
        "url",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "ad_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;",
            ">;",
            "Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;",
            ")V"
        }
    .end annotation

    const-string v0, "imageloader"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter;->c:Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;

    .line 2
    sget-object p1, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter$callbackClick$1;->INSTANCE:Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter$callbackClick$1;

    iput-object p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter;->a:Lcom/iap/ac/android/q9/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/kakaopay/ad/R$layout;->pay_ad_view_pager_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v1, "view"

    .line 4
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "payBanner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter$getView$1;

    invoke-direct {p2, p0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter$getView$1;-><init>(Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p2, Lcom/kakaopay/ad/R$id;->kakaopay_banner_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    if-eqz p2, :cond_1

    check-cast p2, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    sget v2, Lcom/kakaopay/ad/R$id;->kakaopay_banner_bg:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentComponentEntity;

    invoke-virtual {v1}, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentComponentEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 10
    invoke-virtual {v0}, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter;->a:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter;->c:Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;

    new-instance v1, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter$loadImage$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter$loadImage$$inlined$let$lambda$1;-><init>(Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {v0, p1, v1}, Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;->a(Ljava/lang/String;Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoaderListener;)V

    :cond_0
    return-void
.end method

.method public final d()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter;->a:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "container"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "view"

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "object"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
