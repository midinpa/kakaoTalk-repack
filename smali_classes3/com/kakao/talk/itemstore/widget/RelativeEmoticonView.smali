.class public Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;
.super Landroid/widget/LinearLayout;
.source "RelativeEmoticonView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$OnAutoHidingListener;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

.field public b:Landroid/view/View;

.field public c:Ljava/lang/Runnable;

.field public d:Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$OnAutoHidingListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;)Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->c()V

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    add-int v0, p1, p2

    if-lt v0, p3, :cond_0

    sub-int/2addr p3, p2

    add-int/lit8 p1, p3, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setOnAnimationListener(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setThumbnailVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->d()V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$4;-><init>(Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->c:Ljava/lang/Runnable;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->c:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->d()V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcom/kakao/talk/util/DigitalItemSoundPlay;->c()Lcom/kakao/talk/util/DigitalItemSoundPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/util/DigitalItemSoundPlay;->b()V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setEmoticonViewVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->getImageUrlPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->b(Landroid/view/View;)V

    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->getImageUrlPath()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    new-instance v2, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$1;-><init>(Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a(Ljava/lang/String;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    .line 23
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->e()Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x1388

    .line 24
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a(I)V

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->b:Landroid/view/View;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v3, v1, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr p2, v3

    invoke-virtual {p0, p2, v1, p4}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a(III)I

    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int p1, v2, p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    invoke-virtual {p0, p3, v2, p5}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a(III)I

    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    iget p4, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-ne p4, p2, :cond_1

    iget p4, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eq p4, p1, :cond_2

    .line 12
    :cond_1
    invoke-virtual {p3, p2, p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "emoticon_dir"

    .line 25
    invoke-static {p1, v0}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0987

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090669

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->d()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01007d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->f()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    new-instance v1, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$2;-><init>(Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    new-instance v1, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$3;-><init>(Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setOnAnimationListener(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->d:Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$OnAutoHidingListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$OnAutoHidingListener;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->d()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setEmoticonResource(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setResource(Lcom/kakao/talk/db/model/ItemResource;)V

    :cond_0
    return-void
.end method

.method public setOnAutoHidingListener(Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$OnAutoHidingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->d:Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$OnAutoHidingListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/DigitalItemSoundPlay;->c()Lcom/kakao/talk/util/DigitalItemSoundPlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/util/DigitalItemSoundPlay;->b()V

    return-void
.end method
