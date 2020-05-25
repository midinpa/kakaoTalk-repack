.class public final Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$downloadSticker$1;
.super Ljava/lang/Object;
.source "FacetalkStickerPagerAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->a(Lcom/kakao/talk/vox/model/Sticker;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$downloadSticker$1;->a:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;

    iput p2, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$downloadSticker$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$downloadSticker$1;->a:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;

    iget-boolean v1, p1, Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;->b:Z

    iget-object p1, p1, Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;->a:Ljava/lang/String;

    const-string/jumbo v2, "result.id"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$downloadSticker$1;->b:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->a(ZLjava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$downloadSticker$1;->a(Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;)V

    return-void
.end method
