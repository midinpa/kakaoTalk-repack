.class public Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotsListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GametabSnackCardV2ViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenshotsListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;

.field public final synthetic b:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotsListAdapter;->b:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotsListAdapter;->a:Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotsListAdapter;->a:Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotsListAdapter;->a:Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;->a(ILcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotsListAdapter;->a:Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotsListAdapter;->a:Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotsListAdapter;->a:Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotsListAdapter;->a(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotsListAdapter;->b:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, p1, p2}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->a(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;

    move-result-object p1

    return-object p1
.end method
