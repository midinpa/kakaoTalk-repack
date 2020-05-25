.class public Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;
.super Landroid/widget/RelativeLayout;
.source "EmoticonView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;,
        Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Lcom/kakao/talk/db/model/ItemResource;

.field public d:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/widget/ImageView;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->f:Z

    .line 5
    iput-boolean p3, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->g:Z

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->l:Z

    .line 7
    iput-boolean p3, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->m:Z

    .line 8
    iput p3, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->n:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;
    .locals 1

    .line 37
    invoke-static {p1}, Lcom/iap/ac/android/xb/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gif"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object p1, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;->GIF:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;

    return-object p1

    :cond_0
    const-string v0, "png"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget-object p1, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;->PNG:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;

    return-object p1

    :cond_1
    const-string v0, "webp"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    sget-object p1, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;->WEBP:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;

    return-object p1

    .line 45
    :cond_2
    sget-object p1, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;->PNG:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;->b()V

    :cond_0
    return-void
.end method

.method public a(ILcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;->a(ILcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c0ab2

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0607fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p2, :cond_1

    .line 3
    sget-object v0, Lcom/kakao/talk/R$styleable;->EmoticonView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->e:I

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->l:Z

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->n:I

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0918b7

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->j:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->k:Z

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->f:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->c:Lcom/kakao/talk/db/model/ItemResource;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->d:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;->getView()Landroid/view/View;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->d:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;

    sget-object v1, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;->GIF:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;->WEBP:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;

    if-ne v0, v1, :cond_3

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->d:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;

    sget-object v1, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;->GIF:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 24
    :cond_2
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)V

    .line 25
    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, p1, v1, p2}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;ZLcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->j()V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    .line 32
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final b()Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$1;->a:[I

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->d:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/widget/emoticonview/BackgroundedAnimatedEmoticonView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/BackgroundedAnimatedEmoticonView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    .line 7
    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    .line 8
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 9
    :goto_0
    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->k:Z

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;->a(Z)V

    .line 10
    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->f:Z

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;->setStartAnimationWhenImageLoaded(Z)V

    .line 11
    invoke-interface {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;->getView()Landroid/view/View;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 13
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->m:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

    invoke-interface {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->c:Lcom/kakao/talk/db/model/ItemResource;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/ItemResource;->L()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->c:Lcom/kakao/talk/db/model/ItemResource;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->d:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->b()Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

    .line 4
    invoke-interface {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->f:Z

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setStartAnimationWhenImageLoaded(Z)V

    .line 8
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->h:Z

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setChildOfRecyclerView(Z)V

    .line 9
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->i:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

    invoke-interface {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;->h()V

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->m:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->d()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->c:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isClickable()Z

    move-result v2

    iget-boolean v3, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->g:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;->a(Lcom/kakao/talk/db/model/ItemResource;ZZ)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

    invoke-interface {v1, v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;->setClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;->e()V

    :cond_0
    return-void
.end method

.method public getImageUrlPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->c:Lcom/kakao/talk/db/model/ItemResource;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/ItemResource;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->c:Lcom/kakao/talk/db/model/ItemResource;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/ItemResource;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;->i()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;->a()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;->g()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;->f()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->c:Lcom/kakao/talk/db/model/ItemResource;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 7
    iget v4, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->n:I

    if-lez v4, :cond_2

    if-le v2, v4, :cond_1

    move v2, v4

    .line 8
    :cond_1
    iget v4, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->n:I

    if-le v3, v4, :cond_2

    move v3, v4

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->d:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;

    sget-object v5, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;->GIF:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;

    if-ne v4, v5, :cond_5

    .line 10
    iget p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->e:I

    if-eqz p1, :cond_3

    move v2, p1

    :cond_3
    int-to-float p1, v2

    float-to-double v4, p1

    const-wide v6, 0x3fe6c083126e978dL    # 0.711

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int p1, v4

    if-le v3, p1, :cond_4

    .line 12
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v8, p2

    move p2, p1

    move p1, v8

    goto :goto_0

    :cond_4
    int-to-float p1, v3

    const v1, 0x3fa624dd    # 1.298f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 14
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 15
    :cond_5
    iget-boolean v4, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->l:Z

    if-eqz v4, :cond_a

    .line 16
    iget-object v4, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->c:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/ItemResource;->G()I

    move-result v4

    .line 17
    iget-object v5, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->c:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/ItemResource;->q()I

    move-result v5

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    if-eq v4, v5, :cond_7

    int-to-float v2, v2

    int-to-float v3, v3

    div-float v6, v2, v3

    int-to-float v4, v4

    int-to-float v5, v5

    div-float v7, v4, v5

    cmpl-float v6, v6, v7

    if-lez v6, :cond_6

    mul-float v3, v3, v7

    float-to-int p1, v3

    .line 18
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_6
    div-float/2addr v5, v4

    mul-float v2, v2, v5

    float-to-int p2, v2

    .line 19
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_7
    if-le v2, v3, :cond_8

    .line 20
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_8
    if-ge v2, v3, :cond_9

    .line 21
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 22
    :cond_9
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 23
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 24
    :cond_a
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setChildOfRecyclerView(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->h:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;->setChildOfRecyclerView(Z)V

    :cond_0
    return-void
.end method

.method public setEmoticon(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setResource(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->f()V

    return-void
.end method

.method public setEmoticon(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->e()Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->getItemId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kakao/talk/db/model/ItemResource;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/db/model/ItemResource;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setEmoticon(Lcom/kakao/talk/db/model/ItemResource;)V

    return-void
.end method

.method public setEmoticonViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setInfiniteLoop(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->i:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;->h()V

    :cond_0
    return-void
.end method

.method public setOnAnimationListener(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;->setAnimationListener(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->b:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;->setClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setResource(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->c:Lcom/kakao/talk/db/model/ItemResource;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a(Ljava/lang/String;)Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a(Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;)V

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->d:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$ResourceType;

    return-void
.end method

.method public setStartAnimationWhenImageLoaded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->f:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;->setStartAnimationWhenImageLoaded(Z)V

    :cond_0
    return-void
.end method

.method public setStartPlaySoundWhenSetEmoticon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->g:Z

    return-void
.end method

.method public setThumbnailVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
