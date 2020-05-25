.class public Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadListenerModel;
.super Ljava/lang/Object;
.source "VoxStickerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/manager/VoxStickerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickerDownloadListenerModel"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadListenerModel;->a:I

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadListenerModel;->b:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    return-void
.end method
