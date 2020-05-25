.class public Lcom/kakao/talk/vox/VoxService$7;
.super Ljava/lang/Object;
.source "VoxService.java"

# interfaces
.implements Lcom/kakao/talk/vox/manager/VoxStickerManager$VoxDownloaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/kakao/talk/vox/model/VoxCallInfo;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/VoxService;Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;Ljava/lang/String;Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/vox/VoxService$7;->b:Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;

    iput-object p3, p0, Lcom/kakao/talk/vox/VoxService$7;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/vox/VoxService$7;->d:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/kakao/talk/vox/VoxService$7$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/vox/VoxService$7$1;-><init>(Lcom/kakao/talk/vox/VoxService$7;)V

    iput-object p1, p0, Lcom/kakao/talk/vox/VoxService$7;->a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService$7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService$7;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/vox/VoxService$7;->d:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/vox/VoxService$7;->a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Ljava/lang/String;ILcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService$7;->b:Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;->a()V

    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxService$7;->b:Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;->a()V

    const/4 p1, 0x0

    return p1
.end method
