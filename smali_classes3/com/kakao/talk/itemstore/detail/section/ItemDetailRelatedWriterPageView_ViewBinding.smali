.class public final Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView_ViewBinding;
.super Ljava/lang/Object;
.source "ItemDetailRelatedWriterPageView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView_ViewBinding;->b:Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;

    const v0, 0x7f090a73

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->titleView:Landroid/widget/TextView;

    const v0, 0x7f090a6f

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->emotView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;

    const v0, 0x7f090a70

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->imageView1:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    const v0, 0x7f090a71

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->imageView2:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    const v0, 0x7f090a72

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    iput-object p2, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->imageView3:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView_ViewBinding;->b:Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView_ViewBinding;->b:Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->titleView:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->emotView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->imageView1:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->imageView2:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->imageView3:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
