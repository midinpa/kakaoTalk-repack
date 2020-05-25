.class public Lcom/kakao/talk/vox/manager/VoxStickerManager$2$1;
.super Ljava/lang/Object;
.source "VoxStickerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/manager/VoxStickerManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/manager/VoxStickerManager$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/manager/VoxStickerManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$2$1;->a:Lcom/kakao/talk/vox/manager/VoxStickerManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$2$1;->a:Lcom/kakao/talk/vox/manager/VoxStickerManager$2;

    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxStickerManager$2;->b:Lcom/kakao/talk/vox/model/VoxCallInfo;

    iget-object v0, v0, Lcom/kakao/talk/vox/manager/VoxStickerManager$2;->c:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->g(Lcom/kakao/talk/vox/manager/VoxStickerManager;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$2$1;->a:Lcom/kakao/talk/vox/manager/VoxStickerManager$2;

    iget-object v0, v0, Lcom/kakao/talk/vox/manager/VoxStickerManager$2;->c:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b(Lcom/kakao/talk/vox/manager/VoxStickerManager;)Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;->loading:Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$2$1;->a:Lcom/kakao/talk/vox/manager/VoxStickerManager$2;

    iget-object v0, v0, Lcom/kakao/talk/vox/manager/VoxStickerManager$2;->c:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->j(Lcom/kakao/talk/vox/manager/VoxStickerManager;)V

    :cond_0
    return-void
.end method
