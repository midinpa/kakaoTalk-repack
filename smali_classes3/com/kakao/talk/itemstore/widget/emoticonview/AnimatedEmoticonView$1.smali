.class public Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$1;
.super Ljava/lang/Object;
.source "AnimatedEmoticonView.java"

# interfaces
.implements Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnIndexChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->a(Lcom/kakao/talk/db/model/ItemResource;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$1;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;->getAnimatedImage()Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->d()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;->getAnimatedImage()Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->a(I)Lcom/kakao/digitalitem/image/lib/ImageFrame;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->c()I

    move-result p1

    if-gtz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$1;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->a(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$1;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->a(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;Z)Z

    const-string v0, "\uc774 \uc774\ubaa8\ud2f0\ucf58\uc740 \ubb38\uc81c\uac00 \uc788\uc2b5\ub2c8\ub2e4\n\n\n%d \ubc88\uc9f8 \ud504\ub808\uc784 \nduration %d ms\n\n\n \ub514\uc544\ud300 \ud074\ub77c \uac1c\ubc1c\uc790\uc5d0\uac8c \ubb38\uc758\ud574\uc8fc\uc138\uc694."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->make(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    const v0, 0x102000b

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, "#ffffff"

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_0
    const v0, 0x7f0606c5

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
