.class public Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;
.super Lcom/kakao/talk/imagekiller/RecyclingImageView;
.source "ImageEmoticonView.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;


# instance fields
.field public a:Lcom/kakao/talk/db/model/ItemResource;

.field public b:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/imagekiller/RecyclingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->j()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;)Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->k()V

    return-void
.end method

.method public a(ILcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;)V
    .locals 2

    .line 8
    iput-object p2, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;

    .line 9
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->a:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/ItemResource;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView$1;-><init>(Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;ZLcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/ItemResource;ZZ)V
    .locals 1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->a:Lcom/kakao/talk/db/model/ItemResource;

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->u()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p3, v0}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->a:Lcom/kakao/talk/db/model/ItemResource;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08043c

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, Lcom/iap/ac/android/q3/a;->a(Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;)V

    return-void
.end method

.method public final j()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView$2;-><init>(Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->c:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->a:Lcom/kakao/talk/db/model/ItemResource;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->a:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/ItemResource;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->k()V

    return-void
.end method

.method public setAnimationListener(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;)V
    .locals 0

    return-void
.end method

.method public setChildOfRecyclerView(Z)V
    .locals 0

    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMinLoopCount(I)V
    .locals 0

    return-void
.end method

.method public setStartAnimationWhenImageLoaded(Z)V
    .locals 0

    return-void
.end method
