.class public Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton_ViewBinding;
.super Ljava/lang/Object;
.source "ItemPurchaseDownloadButton_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton_ViewBinding;->b:Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;

    const v0, 0x7f090a95

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->buttonTitle:Landroid/widget/TextView;

    const v0, 0x7f090a93

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->buttonIcon:Landroid/widget/ImageView;

    const v0, 0x7f090a94

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->progressBar:Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;

    const v0, 0x7f090a81

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->leftButtonVew:Landroid/view/View;

    const v0, 0x7f090a82

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->rightButtonView:Landroid/view/View;

    const v0, 0x7f090a90

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->giftText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton_ViewBinding;->b:Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton_ViewBinding;->b:Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->buttonTitle:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->buttonIcon:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->progressBar:Lcom/kakao/talk/itemstore/widget/ItemDetailDownloadProgressBar;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->leftButtonVew:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->rightButtonView:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->giftText:Landroid/widget/TextView;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
