.class public Lcom/kakao/talk/vox/manager/VoxStickerManager$3;
.super Ljava/lang/Object;
.source "VoxStickerManager.java"

# interfaces
.implements Lcom/kakao/talk/net/downloader/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Lcom/kakao/talk/net/downloader/Downloader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/kakao/talk/vox/model/VoxCallInfo;

.field public final synthetic c:Lcom/kakao/talk/vox/manager/VoxStickerManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/manager/VoxStickerManager;Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$3;->c:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    iput-object p2, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$3;->b:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$3;->a:J

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$3;->a:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$3;->a:J

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$3;->c:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->c(Lcom/kakao/talk/vox/manager/VoxStickerManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/vox/manager/VoxStickerManager$3$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/vox/manager/VoxStickerManager$3$1;-><init>(Lcom/kakao/talk/vox/manager/VoxStickerManager$3;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
