.class public Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ItemDetailContainerFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment_ViewBinding;->b:Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;

    const v0, 0x7f090a8b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->detailViewPager:Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

    const v0, 0x7f090590

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->detailGuideViewStub:Landroid/view/ViewStub;

    const v0, 0x7f090d47

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->bottomButtonLayout:Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;

    const v0, 0x7f090a85

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->completedDownloadViewStub:Landroid/view/ViewStub;

    const v0, 0x7f090a81

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment_ViewBinding;->c:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment_ViewBinding;Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090a82

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment_ViewBinding;->d:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment_ViewBinding$2;-><init>(Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment_ViewBinding;Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905d6

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment_ViewBinding;->e:Landroid/view/View;

    .line 15
    new-instance v0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment_ViewBinding$3;-><init>(Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment_ViewBinding;Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment_ViewBinding;->b:Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment_ViewBinding;->b:Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->detailViewPager:Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->detailGuideViewStub:Landroid/view/ViewStub;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->bottomButtonLayout:Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->completedDownloadViewStub:Landroid/view/ViewStub;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment_ViewBinding;->c:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment_ViewBinding;->d:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
