.class public Lcom/kakao/talk/itemstore/widget/XConPreviewItemView;
.super Landroid/widget/FrameLayout;
.source "XConPreviewItemView.java"


# instance fields
.field public emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090668
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/itemstore/widget/XConPreviewItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/itemstore/widget/XConPreviewItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/XConPreviewItemView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/ItemResource;II)I
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewItemView;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setStartPlaySoundWhenSetEmoticon(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewItemView;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setEmoticon(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewItemView;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p2, p2

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/itemstore/utils/XConConfig;->c(Landroid/content/Context;)F

    move-result v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p2, p3

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/talk/itemstore/utils/XConConfig;->c(Landroid/content/Context;)F

    move-result p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewItemView;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewItemView;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setStartAnimationWhenImageLoaded(Z)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewItemView;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->i()V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewItemView;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->g()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c0ae2

    .line 1
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewItemView;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setStartAnimationWhenImageLoaded(Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewItemView;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setStartPlaySoundWhenSetEmoticon(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewItemView;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setStartAnimationWhenImageLoaded(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewItemView;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->j()V

    return-void
.end method
