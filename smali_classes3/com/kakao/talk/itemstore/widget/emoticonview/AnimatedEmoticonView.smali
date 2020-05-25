.class public Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;
.super Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;
.source "AnimatedEmoticonView.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;


# instance fields
.field public B:Lcom/kakao/talk/db/model/ItemResource;

.field public C:Z

.field public D:Z

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Z

.field public G:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;

.field public H2:I

.field public I:Z

.field public I2:I

.field public J:Z

.field public K:Z

.field public L:Landroid/view/View$OnClickListener;

.field public M:I

.field public O:I

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->D:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->I:Z

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->J:Z

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->K:Z

    .line 8
    new-instance p1, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$2;-><init>(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->L:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->M:I

    return p1
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->I:Z

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->I:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->I2:I

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)Lcom/kakao/talk/db/model/ItemResource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->B:Lcom/kakao/talk/db/model/ItemResource;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->T:Z

    return p1
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->O:I

    return p1
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->L:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->H2:I

    return p1
.end method

.method public static synthetic d(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->T:Z

    return p0
.end method

.method public static synthetic e(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->M:I

    return p0
.end method

.method public static synthetic f(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->I2:I

    return p0
.end method

.method public static synthetic g(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->O:I

    return p0
.end method

.method public static synthetic h(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->G:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->H2:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 22
    invoke-super {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a()V

    return-void
.end method

.method public a(ILcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;)V
    .locals 1

    .line 23
    iput-object p2, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->G:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->M:I

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->T:Z

    .line 26
    iput p2, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->H2:I

    .line 27
    new-instance p2, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;-><init>(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;I)V

    invoke-virtual {p0, p2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setOnIndexChangeListener(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnIndexChangeListener;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->setStartAnimationWhenImageLoaded(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->t()V

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/ItemResource;ZZ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->B:Lcom/kakao/talk/db/model/ItemResource;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->D:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->a()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->B:Lcom/kakao/talk/db/model/ItemResource;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->r()V

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->B:Lcom/kakao/talk/db/model/ItemResource;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->t()V

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lcom/kakao/talk/util/DigitalItemSoundPlay;->c()Lcom/kakao/talk/util/DigitalItemSoundPlay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setPlayMethod(Lcom/kakao/digitalitem/image/lib/PlayMethod;)V

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setSoundPath(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 14
    iget-boolean p3, p1, Lcom/kakao/talk/db/model/ItemResource;->v:Z

    if-eqz p3, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->l()V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_5
    invoke-static {}, Lcom/kakao/talk/constant/Config$DeployFlavor;->getCurrent()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/constant/Config$DeployFlavor;->Sandbox:Lcom/kakao/talk/constant/Config$DeployFlavor;

    if-ne p1, p2, :cond_6

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->I:Z

    .line 20
    new-instance p1, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$1;-><init>(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)V

    invoke-virtual {p0, p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setOnIndexChangeListener(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnIndexChangeListener;)V

    :cond_6
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->F:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->j()V

    const/4 v0, 0x0

    .line 5
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->c()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->B:Lcom/kakao/talk/db/model/ItemResource;

    iget-boolean v0, v0, Lcom/kakao/talk/db/model/ItemResource;->v:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->l()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->G:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->g()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->g()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->J:Z

    const v0, 0x7fffffff

    .line 3
    invoke-super {p0, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setMinLoopCount(I)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->i()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->p()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->d()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->onDetachedFromWindow()V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->J:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->K:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->K:Z

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->a()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->K:Z

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setAnimatedImage(Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setOnAnimationListener(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;)V

    return-void
.end method

.method public final s()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v3

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public setAnimationListener(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setOnAnimationListener(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;)V

    return-void
.end method

.method public setChildOfRecyclerView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->C:Z

    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$3;

    invoke-direct {v0, p0, p0, p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$3;-><init>(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMinLoopCount(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setMinLoopCount(I)V

    return-void
.end method

.method public setStartAnimationWhenImageLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->D:Z

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setStartAnimationWhenImageLoaded(Z)V

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->F:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->E:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080933

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->E:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->B:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/ItemResource;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "emoticon_dir"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_2
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->B:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/ItemResource;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;Z)V

    return-void
.end method
