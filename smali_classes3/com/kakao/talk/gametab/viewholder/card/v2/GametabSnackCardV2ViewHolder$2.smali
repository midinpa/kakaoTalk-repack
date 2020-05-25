.class public Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$2;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "GametabSnackCardV2ViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$2;->a:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$2;->a:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->q()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->q()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$2;->a:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;

    iget-object v2, v2, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->e:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotsListAdapter;

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotsListAdapter;->getItemCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$2;->a:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;

    iget-object v1, v1, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->screenshotList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->q()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void

    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->a(I)V

    return-void
.end method
