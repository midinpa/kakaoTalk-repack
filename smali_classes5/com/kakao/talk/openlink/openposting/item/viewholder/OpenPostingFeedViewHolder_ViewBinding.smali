.class public final Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder_ViewBinding;
.super Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder_ViewBinding;
.source "OpenPostingFeedViewHolder_ViewBinding.java"


# instance fields
.field public c:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder_ViewBinding;-><init>(Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder_ViewBinding;->c:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;

    const v0, 0x7f090c4d

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->layoutBaseRoot:Landroid/widget/LinearLayout;

    const v0, 0x7f090c5c

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->layoutPostContent:Landroid/widget/RelativeLayout;

    const v0, 0x7f09090e

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/RoundedImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->imageViewPostImage:Lcom/kakao/talk/widget/RoundedImageView;

    const v0, 0x7f09090a

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/RoundedImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->imageViewMetaIconBg:Lcom/kakao/talk/widget/RoundedImageView;

    const v0, 0x7f090909

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->imageViewMetaIcon:Landroid/widget/ImageView;

    const v0, 0x7f090c5e

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->layoutPostTextAndLike:Landroid/widget/LinearLayout;

    const v0, 0x7f09182f

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->textViewPostText:Landroid/widget/TextView;

    const v0, 0x7f090c6b

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->layoutSpaceBetweenTextAndLike:Landroid/view/View;

    const v0, 0x7f090c55

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->layoutLike:Landroid/widget/LinearLayout;

    const v0, 0x7f090906

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->imageViewLike:Landroid/widget/ImageView;

    const v0, 0x7f091828

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->textViewLikeCount:Landroid/widget/TextView;

    const v0, 0x7f090c6e

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->layoutUrlScrap:Landroid/widget/LinearLayout;

    const v0, 0x7f091836

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->textViewScrapTitle:Landroid/widget/TextView;

    const v0, 0x7f091835

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->textViewScrapDescription:Landroid/widget/TextView;

    const v0, 0x7f091837

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->textViewScrapUrl:Landroid/widget/TextView;

    const v0, 0x7f091b62

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->viewScrapDivier:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder_ViewBinding;->c:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder_ViewBinding;->c:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->layoutBaseRoot:Landroid/widget/LinearLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->layoutPostContent:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->imageViewPostImage:Lcom/kakao/talk/widget/RoundedImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->imageViewMetaIconBg:Lcom/kakao/talk/widget/RoundedImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->imageViewMetaIcon:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->layoutPostTextAndLike:Landroid/widget/LinearLayout;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->textViewPostText:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->layoutSpaceBetweenTextAndLike:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->layoutLike:Landroid/widget/LinearLayout;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->imageViewLike:Landroid/widget/ImageView;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->textViewLikeCount:Landroid/widget/TextView;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->layoutUrlScrap:Landroid/widget/LinearLayout;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->textViewScrapTitle:Landroid/widget/TextView;

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->textViewScrapDescription:Landroid/widget/TextView;

    .line 17
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->textViewScrapUrl:Landroid/widget/TextView;

    .line 18
    iput-object v1, v0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->viewScrapDivier:Landroid/view/View;

    .line 19
    invoke-super {p0}, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder_ViewBinding;->unbind()V

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
