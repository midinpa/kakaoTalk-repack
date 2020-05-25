.class public final Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "KoinMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MCardsAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u000e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001bJ \u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u000bH\u0016J \u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u000bH\u0016J\u0018\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "()V",
        "additionalData",
        "Lcom/kakao/talk/koin/model/AdditionalData;",
        "isLoaded",
        "",
        "mCards",
        "",
        "Lcom/kakao/talk/koin/model/MCard;",
        "primaryItem",
        "",
        "destroyItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "object",
        "getCount",
        "getItemPosition",
        "instantiateItem",
        "isViewFromObject",
        "view",
        "Landroid/view/View;",
        "setMCards",
        "mCardsDetails",
        "Lcom/kakao/talk/koin/model/MCardsDetails;",
        "setPrimaryItem",
        "obj",
        "trackItemAction",
        "name",
        "",
        "action",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/koin/model/MCard;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/talk/koin/model/AdditionalData;

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/kakao/talk/koin/model/AdditionalData;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/kakao/talk/koin/model/AdditionalData;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v2, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->b:Lcom/kakao/talk/koin/model/AdditionalData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;)Lcom/kakao/talk/koin/model/AdditionalData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->b:Lcom/kakao/talk/koin/model/AdditionalData;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->d:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iap/ac/android/d9/j;

    const-string v2, "item_name"

    .line 4
    invoke-static {v2, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "action"

    invoke-static {p1, p2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lcom/iap/ac/android/f9/i0;->b([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "\uba54\uc778\uc11c\ube44\uc2a4 \ud654\uba74"

    const-string v1, "\uc544\uc774\ud15c_\uc774\ub3d9"

    const-string v2, "100.10.010"

    .line 5
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/kakao/talk/koin/common/KoinTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/koin/model/MCardsDetails;)Z
    .locals 4
    .param p1    # Lcom/kakao/talk/koin/model/MCardsDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mCardsDetails"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/MCardsDetails;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/MCardsDetails;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/MCardsDetails;->a()Lcom/kakao/talk/koin/model/AdditionalData;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->b:Lcom/kakao/talk/koin/model/AdditionalData;

    .line 10
    iput-boolean v1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->c:Z

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_2
    return v0
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

    const-string p2, "object"

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

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
    .locals 15
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p2

    const-string v1, "container"

    invoke-static {v7, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v7, v3, v1, v2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;-><init>(Landroid/view/ViewGroup;ZILcom/iap/ac/android/r9/j;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->d(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->b()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->b(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->c()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f08077d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->d()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->g()Landroid/view/View;

    move-result-object v8

    const-wide/16 v9, 0x0

    new-instance v11, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$1;

    invoke-direct {v11, v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$1;-><init>(Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;JLcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 8
    :cond_0
    iget-object v1, v6, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/kakao/talk/koin/model/MCard;

    .line 9
    invoke-virtual {v4}, Lcom/kakao/talk/koin/model/MCard;->b()Lcom/kakao/talk/koin/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Meta;->c()Lcom/kakao/talk/koin/model/Images;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Images;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "image/webp"

    invoke-static {v5, v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Images;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_0
    new-instance v8, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;

    invoke-direct {v8, v7, v2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;-><init>(Landroid/view/ViewGroup;Z)V

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v8}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->b(Landroid/view/View;)V

    .line 13
    invoke-virtual {v8}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->b()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->d(Landroid/view/View;)V

    .line 14
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v1

    .line 15
    invoke-virtual {v8}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->b()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Images;->e()Ljava/lang/String;

    move-result-object v5

    const-string v9, "kakaocon"

    .line 17
    invoke-virtual {v1, v2, v5, v3, v9}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v8}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->d(Landroid/view/View;)V

    .line 19
    invoke-virtual {v8}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->b()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->b(Landroid/view/View;)V

    .line 20
    :goto_1
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Images;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->c()Landroid/widget/ImageView;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 21
    invoke-static {v4}, Lcom/kakao/talk/koin/model/KoinDTOsKt;->b(Lcom/kakao/talk/koin/model/MCard;)Z

    move-result v0

    .line 22
    invoke-static {v4}, Lcom/kakao/talk/koin/model/KoinDTOsKt;->a(Lcom/kakao/talk/koin/model/MCard;)Z

    move-result v1

    .line 23
    invoke-virtual {v8}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->e()Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x8

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/16 v9, 0x8

    .line 24
    :goto_2
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {v8}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->f()Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    .line 26
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v8}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v4}, Lcom/kakao/talk/koin/model/MCard;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    .line 28
    new-instance v5, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$2;

    invoke-direct {v5, p0, v8, v4}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$2;-><init>(Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;Lcom/kakao/talk/koin/model/MCard;)V

    .line 29
    invoke-virtual {v8}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->g()Landroid/view/View;

    move-result-object v9

    const-wide/16 v10, 0x0

    new-instance v12, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$3;

    invoke-direct {v12, p0, v4, v5}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$3;-><init>(Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;Lcom/kakao/talk/koin/model/MCard;Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$2;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;JLcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v8}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->g()Landroid/view/View;

    move-result-object v9

    new-instance v10, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v8

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;-><init>(Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;Lcom/kakao/talk/koin/model/MCard;Landroid/view/ViewGroup;Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$2;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    move-object v0, v8

    .line 31
    :goto_4
    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
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

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "container"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "obj"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->d:Ljava/lang/Object;

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 3
    check-cast p3, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(index)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v2, p3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_1
    sget-object v4, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->i:Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder$Companion;

    invoke-virtual {v4, v2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder$Companion;->a(Landroid/view/View;)Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->b()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a()V

    .line 9
    invoke-virtual {v2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->b()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->d(Landroid/view/View;)V

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->c()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->b(Landroid/view/View;)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->b()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->g()V

    .line 12
    invoke-virtual {v2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->b()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->b(Landroid/view/View;)V

    .line 13
    invoke-virtual {v2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->c()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->d(Landroid/view/View;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
