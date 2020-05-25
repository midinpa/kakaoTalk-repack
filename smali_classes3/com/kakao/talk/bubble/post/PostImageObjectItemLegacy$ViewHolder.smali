.class public final Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy$ViewHolder;
.super Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;
.source "PostImageObjectItemLegacy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0017R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy$ViewHolder;",
        "Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy;Landroid/view/View;Landroid/view/ViewGroup;)V",
        "gifIcon",
        "Landroid/widget/ImageView;",
        "getGifIcon",
        "()Landroid/widget/ImageView;",
        "setGifIcon",
        "(Landroid/widget/ImageView;)V",
        "moreImageCountText",
        "Landroid/widget/TextView;",
        "getMoreImageCountText",
        "()Landroid/widget/TextView;",
        "setMoreImageCountText",
        "(Landroid/widget/TextView;)V",
        "postImage",
        "Lcom/kakao/talk/widget/RoundedImageView;",
        "getPostImage",
        "()Lcom/kakao/talk/widget/RoundedImageView;",
        "setPostImage",
        "(Lcom/kakao/talk/widget/RoundedImageView;)V",
        "bind",
        "",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "items",
        "",
        "Lcom/kakao/talk/db/model/PostObject;",
        "position",
        "",
        "itemCount",
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
.field public final synthetic c:Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy;

.field public gifIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09082e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public moreImageCountText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e38
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public postImage:Lcom/kakao/talk/widget/RoundedImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913be
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy$ViewHolder;->c:Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy$ViewHolder;->moreImageCountText:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p3, 0x3727c5ac    # 1.0E-5f

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v3, "itemView.resources"

    invoke-static {p2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v1, v2, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    const/high16 v1, -0x80000000

    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void

    :cond_0
    const-string p1, "moreImageCountText"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/util/List;II)V
    .locals 7
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/PostObject;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "items"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/kakao/talk/db/model/PostObject$Image;

    .line 2
    iget-object p2, p1, Lcom/kakao/talk/db/model/PostObject$Image;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr p4, v1

    if-ne p3, p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 3
    :goto_1
    invoke-static {p2}, Lcom/kakao/talk/moim/util/ImageUrlParams;->b(Ljava/lang/String;)Lcom/kakao/talk/moim/util/ImageUrlParams;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v3, 0x7f0700e8

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->b()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)I

    move-result v3

    sub-int/2addr p4, v3

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->b()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)I

    move-result v3

    sub-int/2addr p4, v3

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/moim/util/ImageUrlParams;->a()F

    move-result p2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const v4, 0x3faa3d71    # 1.33f

    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    int-to-float p4, p4

    mul-float p4, p4, p2

    add-float/2addr p4, v3

    float-to-int p2, p4

    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-boolean p2, p1, Lcom/kakao/talk/db/model/PostObject$Image;->d:Z

    const-string p4, "gifIcon"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy$ViewHolder;->gifIcon:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-static {p4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy$ViewHolder;->gifIcon:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_2
    iget p2, p1, Lcom/kakao/talk/db/model/PostObject$Image;->c:I

    const-string p4, "postImage"

    const-string v5, "moreImageCountText"

    if-le p2, v1, :cond_7

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy$ViewHolder;->moreImageCountText:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy$ViewHolder;->c:Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy;

    invoke-static {p2}, Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy;->a(Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy;)Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    move-result-object p2

    new-instance v3, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    iget-object v6, p1, Lcom/kakao/talk/db/model/PostObject$Image;->b:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy$ViewHolder;->postImage:Lcom/kakao/talk/widget/RoundedImageView;

    if-eqz v0, :cond_5

    invoke-virtual {p2, v3, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy$ViewHolder;->moreImageCountText:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/kakao/talk/db/model/PostObject$Image;->c:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 14
    :cond_5
    invoke-static {p4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 15
    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 16
    :cond_7
    iget-object p2, p0, Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy$ViewHolder;->moreImageCountText:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy$ViewHolder;->c:Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy;

    invoke-static {p2}, Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy;->a(Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy;)Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    move-result-object p2

    new-instance v1, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    iget-object p1, p1, Lcom/kakao/talk/db/model/PostObject$Image;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy$ViewHolder;->postImage:Lcom/kakao/talk/widget/RoundedImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p2, v1, p1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    .line 18
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostImageObjectItemLegacy$ViewHolder;->postImage:Lcom/kakao/talk/widget/RoundedImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2, v2, p3, p3}, Lcom/kakao/talk/widget/RoundedImageView;->setRound(ZZZZ)V

    return-void

    :cond_8
    invoke-static {p4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 19
    :cond_9
    invoke-static {p4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 20
    :cond_a
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_b
    invoke-static {p4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 22
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.db.model.PostObject.Image"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
