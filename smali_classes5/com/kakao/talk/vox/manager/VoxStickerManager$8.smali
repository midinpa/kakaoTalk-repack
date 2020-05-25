.class public Lcom/kakao/talk/vox/manager/VoxStickerManager$8;
.super Ljava/lang/Object;
.source "VoxStickerManager.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Lcom/kakao/talk/vox/model/Sticker;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Lcom/kakao/talk/vox/model/Sticker;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/manager/VoxStickerManager;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$8;->a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/vox/model/Sticker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$8;->a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    invoke-interface {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/vox/model/Sticker;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxStickerManager$8;->a(Lcom/kakao/talk/vox/model/Sticker;)V

    return-void
.end method
