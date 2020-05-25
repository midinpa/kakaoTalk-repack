.class public Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;
.super Ljava/lang/Object;
.source "AnimatedEmoticonView.java"

# interfaces
.implements Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnIndexChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->a(ILcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    iput p2, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->d(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    invoke-static {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->a(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;I)I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    invoke-static {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->b(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;Z)Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->getAnimatedImage()Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->f()I

    move-result v2

    invoke-static {v0, v2}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->b(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;I)I

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    invoke-interface {p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;->getAnimatedImage()Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->a(I)Lcom/kakao/digitalitem/image/lib/ImageFrame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->c()I

    move-result v2

    invoke-static {v0, v2}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->c(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;I)I

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    invoke-static {v2}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->e(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    invoke-static {v3}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->g(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->a(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->g()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->h(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->h(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;->a(Z)V

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;->getAnimatedImage()Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-lt p2, p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->i(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->d(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;I)I

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->e(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)I

    move-result p1

    iget p2, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;->a:I

    if-gt p1, p2, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->i(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)I

    move-result p1

    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    invoke-static {p2}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->f(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)I

    move-result p2

    if-lt p1, p2, :cond_3

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    new-instance p2, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4$1;-><init>(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;)V

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    .line 15
    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->g(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)I

    move-result v0

    int-to-long v0, v0

    .line 16
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
