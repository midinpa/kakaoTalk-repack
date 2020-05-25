.class public Lcom/kakao/talk/vox/VoxService$7$1;
.super Ljava/lang/Object;
.source "VoxService.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/VoxService$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/VoxService$7;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/VoxService$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/VoxService$7$1;->a:Lcom/kakao/talk/vox/VoxService$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxService$7$1;->a:Lcom/kakao/talk/vox/VoxService$7;

    iget-object p1, p1, Lcom/kakao/talk/vox/VoxService$7;->b:Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;->a()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxService$7$1;->a(Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;)V

    return-void
.end method
