.class public Lcom/kakao/talk/itemstore/widget/emoticonview/BackgroundedAnimatedEmoticonView;
.super Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;
.source "BackgroundedAnimatedEmoticonView.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/widget/emoticonview/IEmoticonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/BackgroundedAnimatedEmoticonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/BackgroundedAnimatedEmoticonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setChildOfRecyclerView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->C:Z

    return-void
.end method

.method public setMinLoopCount(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->setMinLoopCount(I)V

    return-void
.end method

.method public setStartAnimationWhenImageLoaded(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->setStartAnimationWhenImageLoaded(Z)V

    return-void
.end method
