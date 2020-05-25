.class public final Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FacetalkStickerPagerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J%\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0018\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0004H\u0016J\u0010\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0018H\u0002J\u000e\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0016R\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;Landroid/view/View;)V",
        "backgroundView",
        "getBackgroundView",
        "()Landroid/view/View;",
        "downloadIcon",
        "Landroid/widget/ImageView;",
        "getDownloadIcon",
        "()Landroid/widget/ImageView;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "stickerImageView",
        "getStickerImageView",
        "doAfterDownload",
        "",
        "success",
        "",
        "stickerId",
        "",
        "position",
        "",
        "doAfterDownload$app_googleRealRelease",
        "downloadSticker",
        "clickedItem",
        "Lcom/kakao/talk/vox/model/Sticker;",
        "getDownloadListener",
        "Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadListenerModel;",
        "onClick",
        "v",
        "onStickerClick",
        "id",
        "setSelected",
        "selected",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f091544

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.rl_background)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->a:Landroid/view/View;

    const v0, 0x7f090add

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.iv_sticker)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7f090aae

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.iv_download)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    const v0, 0x7f090d53

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.loading)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->d:Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;->f:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->h()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;Lcom/kakao/talk/vox/model/Sticker;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->a(Lcom/kakao/talk/vox/model/Sticker;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadListenerModel;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "stickerId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadListenerModel;

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    iget-object v1, v1, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;->f:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 5
    new-instance v2, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$getDownloadListener$1;

    invoke-direct {v2, p0, p2}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$getDownloadListener$1;-><init>(Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;I)V

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadListenerModel;-><init>(Ljava/lang/String;ILcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/vox/model/Sticker;I)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object v0

    iget-object p1, p1, Lcom/kakao/talk/vox/model/Sticker;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    iget-object v1, v1, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;->f:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$downloadSticker$1;

    invoke-direct {v2, p0, p2}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$downloadSticker$1;-><init>(Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;I)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Ljava/lang/String;ILcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;I)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "stickerId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    iget-object v0, v0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;->f:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A022:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/core/util/Pair;

    const/4 v2, 0x0

    .line 9
    new-instance v3, Landroidx/core/util/Pair;

    const-string v4, "id"

    invoke-direct {v3, v4, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 10
    new-instance v2, Landroidx/core/util/Pair;

    const-string/jumbo v3, "r"

    const-string v4, "f"

    invoke-direct {v2, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 11
    new-instance v2, Landroidx/core/util/Pair;

    const-string/jumbo v3, "t"

    const-string v4, "er"

    invoke-direct {v2, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v0

    .line 12
    invoke-static {p1, v1}, Lcom/kakao/talk/vox/VoxUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;->f:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->f()Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$OnSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$OnSelectedListener;->a(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;->f:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const-string p2, "VoxGateWay.getInstance()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->A()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "CANCEL_STICKER"

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    iget-object p2, p2, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;->f:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_1
    return-void

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;->f:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    .line 20
    :cond_5
    invoke-virtual {p0, p2}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    iget-object v0, v0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;->f:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    iget-object v0, v0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;->f:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->f()Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$OnSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$OnSelectedListener;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;->a(Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/vox/model/Sticker;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    iget-object v1, v1, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;->f:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CANCEL_STICKER"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;->f:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->i()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object p1

    iget-object v0, v0, Lcom/kakao/talk/vox/model/Sticker;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->d:Landroid/widget/ProgressBar;

    invoke-static {p1, v2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/vox/model/Sticker;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    iget-object v1, v1, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;->f:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/kakao/talk/vox/model/Sticker;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    const-string v4, "CANCEL_STICKER"

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/kakao/talk/vox/model/Sticker;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    iget-object v1, v1, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;->f:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v5, 0x12c

    .line 6
    invoke-static {v5, v6}, Lcom/kakao/talk/util/ViewUtils;->a(J)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-nez v2, :cond_4

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;->f:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->f()Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$OnSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v3, v4}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$OnSelectedListener;->a(ZLjava/lang/String;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;->f:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;

    invoke-virtual {p1, v4}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->b(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    invoke-static {p1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;->a(Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$onClick$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$onClick$1;-><init>(Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;Lcom/kakao/talk/vox/model/Sticker;I)V

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Lcom/kakao/talk/vox/model/Sticker;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->a:Landroid/view/View;

    return-object v0
.end method

.method public final v()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final w()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    return-object v0
.end method
