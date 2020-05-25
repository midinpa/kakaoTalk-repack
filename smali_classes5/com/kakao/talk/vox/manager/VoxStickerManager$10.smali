.class public Lcom/kakao/talk/vox/manager/VoxStickerManager$10;
.super Ljava/lang/Object;
.source "VoxStickerManager.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/kakao/talk/vox/manager/VoxStickerManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/manager/VoxStickerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$10;->a:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$10;->a:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->e(Lcom/kakao/talk/vox/manager/VoxStickerManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadListenerModel;

    .line 3
    iget-object v1, v1, Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadListenerModel;->b:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$10;->a:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->f(Lcom/kakao/talk/vox/manager/VoxStickerManager;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxStickerManager$10;->a(Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;)V

    return-void
.end method
