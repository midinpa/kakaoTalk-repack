.class public Lcom/kakao/talk/imagekiller/RecyclingImageView;
.super Lcom/kakao/talk/widget/theme/ThemeImageView;
.source "RecyclingImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/imagekiller/RecyclingImageView$RecyclingImageViewListener;
    }
.end annotation


# instance fields
.field public isRecyclerViewChild:Z

.field public volatile key:Ljava/lang/String;

.field public listener:Lcom/kakao/talk/imagekiller/RecyclingImageView$RecyclingImageViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/theme/ThemeImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/imagekiller/RecyclingImageView;->isRecyclerViewChild:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/theme/ThemeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/imagekiller/RecyclingImageView;->isRecyclerViewChild:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/theme/ThemeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/imagekiller/RecyclingImageView;->isRecyclerViewChild:Z

    return-void
.end method

.method private isRecyclerView(Landroid/view/ViewParent;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p1, Landroid/widget/ListView;

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static notifyDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->b(Z)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->notifyDrawable(Landroid/graphics/drawable/Drawable;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/RecyclingImageView;->key:Ljava/lang/String;

    return-object v0
.end method

.method public hasEqualKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/RecyclingImageView;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/imagekiller/RecyclingImageView;->key:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->isRecyclerView(Landroid/view/ViewParent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/imagekiller/RecyclingImageView;->isRecyclerViewChild:Z

    return-void

    .line 6
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/imagekiller/RecyclingImageView;->isRecyclerViewChild:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/imagekiller/RecyclingImageView;->isRecyclerViewChild:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/RecyclingImageView;->listener:Lcom/kakao/talk/imagekiller/RecyclingImageView$RecyclingImageViewListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/kakao/talk/imagekiller/RecyclingImageView$RecyclingImageViewListener;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->notifyDrawable(Landroid/graphics/drawable/Drawable;Z)V

    const/4 p1, 0x0

    .line 4
    invoke-static {v0, p1}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->notifyDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/imagekiller/RecyclingImageView;->key:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/kakao/talk/imagekiller/RecyclingImageView$RecyclingImageViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/imagekiller/RecyclingImageView;->listener:Lcom/kakao/talk/imagekiller/RecyclingImageView$RecyclingImageViewListener;

    return-void
.end method
