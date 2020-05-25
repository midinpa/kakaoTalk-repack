.class public Lcom/kakao/talk/itemstore/widget/StoreMyPageView_ViewBinding;
.super Ljava/lang/Object;
.source "StoreMyPageView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageView;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView_ViewBinding;->b:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    const v0, 0x7f090172

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->backgroundView:Landroid/view/View;

    const v0, 0x7f0904cf

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->contentView:Landroid/view/View;

    const v0, 0x7f090df6

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->menuSection:Landroid/view/ViewGroup;

    const v0, 0x7f091453

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/StoreMyPageProfileView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->profileSectionView:Lcom/kakao/talk/itemstore/widget/StoreMyPageProfileView;

    const v0, 0x7f0914b9

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->recentSectionView:Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;

    const v0, 0x7f090095

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/StoreAddEmoticonChannelView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->addChannelSectionView:Lcom/kakao/talk/itemstore/widget/StoreAddEmoticonChannelView;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702bf

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->pageWidth:I

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView_ViewBinding;->b:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView_ViewBinding;->b:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->backgroundView:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->contentView:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->menuSection:Landroid/view/ViewGroup;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->profileSectionView:Lcom/kakao/talk/itemstore/widget/StoreMyPageProfileView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->recentSectionView:Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->addChannelSectionView:Lcom/kakao/talk/itemstore/widget/StoreAddEmoticonChannelView;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
