.class public Lcom/kakao/talk/itemstore/widget/emoticonview/NotificationToastEmoticonLoader;
.super Ljava/lang/Object;
.source "NotificationToastEmoticonLoader.java"


# direct methods
.method public static a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;III)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setAnimatedImage(Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 7
    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedEmoticon:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq p1, v2, :cond_1

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedSticker:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq p1, v2, :cond_1

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedStickerEx:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-le p5, v2, :cond_2

    .line 10
    invoke-static {p0, p2}, Lcom/kakao/talk/itemstore/widget/emoticonview/NotificationToastEmoticonLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    sget-object p5, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedEmoticon:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne p1, p5, :cond_3

    .line 12
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const p1, 0x7f080154

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0, p3, p3}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a(II)V

    .line 15
    :goto_1
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object p1

    invoke-virtual {p1, p0, p2, v1}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method public static a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;)V
    .locals 2

    const-string v0, ".png"

    const-string v1, ".webp"

    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".gif"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "emot_"

    const-string v1, "thum_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
