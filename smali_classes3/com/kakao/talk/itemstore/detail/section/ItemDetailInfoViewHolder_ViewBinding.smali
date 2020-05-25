.class public Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ItemDetailInfoViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder_ViewBinding;->b:Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;

    const v0, 0x7f090a60

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->tvWriter:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder_ViewBinding$1;-><init>(Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder_ViewBinding;Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090a57

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->likeLayout:Landroid/view/View;

    const v0, 0x7f09028f

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->likeBtn:Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;

    const v0, 0x7f090a59

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->shareBtn:Landroid/view/View;

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder_ViewBinding$2;-><init>(Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder_ViewBinding;Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090a5e

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->tvChoco:Landroid/widget/TextView;

    const v0, 0x7f090a7b

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->chocoLine:Landroid/view/View;

    const v0, 0x7f090a5f

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->tvDuration:Landroid/widget/TextView;

    const v0, 0x7f090a5a

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->soundView:Landroid/view/View;

    const v0, 0x7f090a58

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->infoSaleBox:Landroid/view/View;

    const v0, 0x7f090a54

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->infoCaption:Landroid/widget/TextView;

    const v0, 0x7f090a55

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->chocoBox:Landroid/view/View;

    const v0, 0x7f090a56

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->currencyView:Landroid/view/View;

    const v0, 0x7f090a53

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->infoMainBox:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder_ViewBinding;->b:Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder_ViewBinding;->b:Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->tvWriter:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->likeLayout:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->likeBtn:Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->shareBtn:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->tvChoco:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->chocoLine:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->tvDuration:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->soundView:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->infoSaleBox:Landroid/view/View;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->infoCaption:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->chocoBox:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->currencyView:Landroid/view/View;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder;->infoMainBox:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailInfoViewHolder_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
