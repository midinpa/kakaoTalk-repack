.class public final Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;
.super Landroid/widget/RelativeLayout;
.source "ItemDetailRelatedWriterPageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010%\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u000e\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020)R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u001e\u0010\u001a\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "emotView",
        "Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;",
        "getEmotView",
        "()Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;",
        "setEmotView",
        "(Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;)V",
        "imageView1",
        "Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;",
        "getImageView1",
        "()Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;",
        "setImageView1",
        "(Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;)V",
        "imageView2",
        "getImageView2",
        "setImageView2",
        "imageView3",
        "getImageView3",
        "setImageView3",
        "imageViewArray",
        "",
        "titleView",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "setTitleView",
        "(Landroid/widget/TextView;)V",
        "init",
        "",
        "load",
        "itemUnit",
        "Lcom/kakao/talk/itemstore/model/detail/RelatedItemUnit;",
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
            "Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;",
            ">;"
        }
    .end annotation
.end field

.field public emotView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a6f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public imageView1:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a70
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public imageView2:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a71
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public imageView3:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a72
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public titleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a73
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0c043e

    .line 1
    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->imageView1:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->imageView2:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->imageView3:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->emotView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;

    const-string v0, "emotView"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setChildOfRecyclerView(Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->emotView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setInfiniteLoop(Z)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->emotView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->d()V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "imageView3"

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "imageView2"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "imageView1"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/detail/RelatedItemUnit;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/itemstore/model/detail/RelatedItemUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemUnit"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->titleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/RelatedItemUnit;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v0, Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/RelatedItemUnit;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kakao/talk/db/model/ItemResource;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/RelatedItemUnit;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/db/model/ItemResource;->f(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->emotView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;->setItemResource(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->a:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v4, Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    .line 20
    sget-object v3, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v3, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/RelatedItemUnit;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "itemUnit.pathFormat"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/iap/ac/android/z9/k;

    const-string v8, "##"

    invoke-direct {v7, v8}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v8, "%02d"

    invoke-virtual {v7, v6, v8}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v3}, Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;->set(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;->c()V

    move v3, v5

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v1

    :cond_1
    return-void

    :cond_2
    const-string p1, "emotView"

    .line 24
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "titleView"

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final getEmotView()Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->emotView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emotView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getImageView1()Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->imageView1:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageView1"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getImageView2()Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->imageView2:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageView2"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getImageView3()Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->imageView3:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageView3"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "titleView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setEmotView(Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->emotView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;

    return-void
.end method

.method public final setImageView1(Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->imageView1:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    return-void
.end method

.method public final setImageView2(Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->imageView2:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    return-void
.end method

.method public final setImageView3(Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->imageView3:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    return-void
.end method

.method public final setTitleView(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->titleView:Landroid/widget/TextView;

    return-void
.end method
