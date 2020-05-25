.class public Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;
.super Landroid/widget/FrameLayout;
.source "MiniStoreItemSingleEmotView.java"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemPageView;


# instance fields
.field public a:I

.field public b:[Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

.field public c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->a:I

    .line 5
    new-instance p2, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;

    invoke-direct {p2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->d:Z

    .line 7
    sget-object p2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result p2

    iput-boolean p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->e:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->d:Z

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->a(Z)V

    :cond_2
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

    const v0, 0x7f0c0138

    .line 2
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;)V
    .locals 1

    const v0, 0x7f09028f

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->setupLikeButton(Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->d:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->d:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->b()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    const v1, 0x7f07029f

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    if-lez v3, :cond_4

    const/high16 v4, 0x42200000    # 40.0f

    .line 5
    invoke-static {v4}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v3, v1, :cond_2

    move v1, v3

    :cond_2
    const v4, 0x7f0702a0

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge v3, v0, :cond_4

    const v0, 0x7f09192d

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f090449

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_4
    :goto_1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->a:I

    if-ge v2, v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->b:[Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    aget-object v0, v0, v2

    .line 13
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 15
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->d()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->b()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f09015b

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->a(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f091846

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->a(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f090449

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->a(ILandroid/view/View$OnClickListener;)V

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
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->a(Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;)V

    const v0, 0x7f090158

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    .line 7
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->a:I

    new-array v1, v1, [Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->b:[Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->a:I

    if-ge v2, v3, :cond_2

    .line 10
    aget v3, v0, v2

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$Emot;

    .line 12
    iget-boolean v5, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->e:Z

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$Emot;->a()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v5, Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->getItemId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/kakao/talk/db/model/ItemResource;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v4}, Lcom/kakao/talk/db/model/ItemResource;->f(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v5}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setEmoticon(Lcom/kakao/talk/db/model/ItemResource;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$Emot;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->b(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a(Z)V

    .line 20
    :goto_1
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->b:[Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    aput-object v3, v4, v2

    .line 21
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->a(Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f090449

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :array_0
    .array-data 4
        0x7f090642
        0x7f090643
        0x7f090644
        0x7f090645
    .end array-data
.end method
