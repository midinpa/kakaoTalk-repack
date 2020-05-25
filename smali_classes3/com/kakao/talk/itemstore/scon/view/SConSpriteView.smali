.class public Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;
.super Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;
.source "SConSpriteView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public B:Landroid/animation/AnimatorSet;

.field public C:Lcom/kakao/talk/itemstore/scon/model/SConSprite;

.field public D:Lcom/kakao/talk/itemstore/scon/view/SConSpriteListener;

.field public E:Landroid/view/View$OnClickListener;

.field public F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/itemstore/scon/model/SConSprite;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->C:Lcom/kakao/talk/itemstore/scon/model/SConSprite;

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->F:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->k:I

    .line 5
    iput-boolean p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->l:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->b(Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader;->a()Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->F:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;ZZ)V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->B:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->C:Lcom/kakao/talk/itemstore/scon/model/SConSprite;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->g()Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->C:Lcom/kakao/talk/itemstore/scon/model/SConSprite;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->k()Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;->b()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/scon/model/SConMotion;

    .line 5
    instance-of v1, v0, Lcom/kakao/talk/itemstore/scon/model/SConMotion$SConMotionXY;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->B:Landroid/animation/AnimatorSet;

    new-array v4, v2, [Landroid/animation/Animator;

    check-cast v0, Lcom/kakao/talk/itemstore/scon/model/SConMotion$SConMotionXY;

    invoke-interface {v0, p0}, Lcom/kakao/talk/itemstore/scon/model/SConMotion$SConMotionXY;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->B:Landroid/animation/AnimatorSet;

    new-array v4, v2, [Landroid/animation/Animator;

    invoke-interface {v0, p0}, Lcom/kakao/talk/itemstore/scon/model/SConMotion$SConMotionXY;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->B:Landroid/animation/AnimatorSet;

    new-array v4, v2, [Landroid/animation/Animator;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/itemstore/scon/model/SConMotion;->d(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    invoke-super {p0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->C:Lcom/kakao/talk/itemstore/scon/model/SConSprite;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView$1;-><init>(Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;Z)V

    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->C:Lcom/kakao/talk/itemstore/scon/model/SConSprite;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->e()I

    move-result p1

    int-to-long v1, p1

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->C:Lcom/kakao/talk/itemstore/scon/model/SConSprite;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->D:Lcom/kakao/talk/itemstore/scon/view/SConSpriteListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->C:Lcom/kakao/talk/itemstore/scon/model/SConSprite;

    invoke-interface {p1, v0}, Lcom/kakao/talk/itemstore/scon/view/SConSpriteListener;->c(Lcom/kakao/talk/itemstore/scon/model/SConSprite;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->E:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->D:Lcom/kakao/talk/itemstore/scon/view/SConSpriteListener;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->C:Lcom/kakao/talk/itemstore/scon/model/SConSprite;

    invoke-interface {p1, v0}, Lcom/kakao/talk/itemstore/scon/view/SConSpriteListener;->a(Lcom/kakao/talk/itemstore/scon/model/SConSprite;)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->B:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->g()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->D:Lcom/kakao/talk/itemstore/scon/view/SConSpriteListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->C:Lcom/kakao/talk/itemstore/scon/model/SConSprite;

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/scon/view/SConSpriteListener;->b(Lcom/kakao/talk/itemstore/scon/model/SConSprite;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->E:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnMotionFinishedListener(Lcom/kakao/talk/itemstore/scon/view/SConSpriteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->D:Lcom/kakao/talk/itemstore/scon/view/SConSpriteListener;

    return-void
.end method
