.class public Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;
.super Landroid/widget/FrameLayout;
.source "MiniStoreItemMultiEmotView.java"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemPageView;


# instance fields
.field public a:I

.field public b:[Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 4
    iput p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->a:I

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->c:Z

    .line 6
    sget-object p2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result p2

    iput-boolean p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->d:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->c:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->c:Z

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->a:I

    if-ge v1, v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->b:[Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    aget-object v2, v2, v1

    .line 10
    invoke-virtual {v2, v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setStartAnimationWhenImageLoaded(Z)V

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->i()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(ILandroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c0137

    .line 2
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;)V
    .locals 1

    const v0, 0x7f09028f

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->setupLikeButton(Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->c:Z

    .line 2
    :goto_0
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->a:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->b:[Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->j()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->c:Z

    .line 3
    :goto_0
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->a:I

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->b:[Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->j()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v1

    const v2, 0x7f07029c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const v2, 0x7f070299

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    int-to-float v1, v1

    const v6, 0x3f2147ae    # 0.63f

    mul-float v1, v1, v6

    float-to-int v1, v1

    :cond_1
    const v6, 0x7f07029b

    .line 4
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    .line 5
    iget v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->a:I

    sub-int/2addr v3, v5

    const v5, 0x7f07029a

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int v3, v3, v5

    sub-int/2addr v1, v6

    sub-int/2addr v1, v3

    .line 6
    iget v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->a:I

    div-int/2addr v1, v3

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    if-lez v2, :cond_4

    const/high16 v3, 0x42200000    # 40.0f

    .line 8
    invoke-static {v3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v2, v1, :cond_2

    move v1, v2

    :cond_2
    const v3, 0x7f0702a0

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    const v0, 0x7f09192d

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f090449

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_4
    :goto_1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->a:I

    if-ge v4, v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->b:[Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    aget-object v0, v0, v4

    .line 16
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 18
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->d()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->b()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f090646

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->a(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f091846

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->a(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f0918d0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->a(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f090449

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->a(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setItem(Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;)V
    .locals 7

    const v0, 0x7f0918d0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->a(Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 5
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->a:I

    new-array v1, v1, [Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->b:[Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->a:I

    if-ge v2, v3, :cond_1

    .line 8
    aget v3, v0, v2

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$Emot;

    .line 10
    iget-boolean v5, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->d:Z

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$Emot;->a()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->getItemId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/kakao/talk/db/model/ItemResource;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5, v4}, Lcom/kakao/talk/db/model/ItemResource;->f(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v5}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setEmoticon(Lcom/kakao/talk/db/model/ItemResource;)V

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$Emot;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->b(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v4}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a(Z)V

    .line 18
    :goto_1
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->b:[Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f090449

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f090642
        0x7f090643
        0x7f090644
        0x7f090645
    .end array-data
.end method
