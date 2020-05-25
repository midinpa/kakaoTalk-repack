.class public Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;
.super Ljava/lang/Object;
.source "VoxService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/VoxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ApplyRemoteStickerJob"
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/vox/model/VoxCallInfo;

.field public final b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lcom/kakao/talk/vox/VoxService;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/VoxService;Lcom/kakao/talk/vox/model/VoxCallInfo;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;->d:Lcom/kakao/talk/vox/VoxService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;->b:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;->d:Lcom/kakao/talk/vox/VoxService;

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/VoxService;)Lcom/kakao/talk/vox/manager/VoxManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;->d:Lcom/kakao/talk/vox/VoxService;

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/VoxService;)Lcom/kakao/talk/vox/manager/VoxManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;->c:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x2

    if-gt v0, v1, :cond_2

    const/16 v1, -0x9

    if-lt v0, v1, :cond_2

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;->c:I

    .line 4
    :cond_2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;->c:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/vox/VoxExtJobItemKt;->a(IZLjava/lang/String;)Lcom/kakao/talk/vox/VoxStickerJobItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    :cond_3
    :goto_0
    return-void
.end method
