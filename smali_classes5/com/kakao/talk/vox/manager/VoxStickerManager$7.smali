.class public Lcom/kakao/talk/vox/manager/VoxStickerManager$7;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "VoxStickerManager.java"


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
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Lcom/kakao/talk/vox/model/Sticker;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/model/Sticker;

.field public final synthetic b:Lcom/kakao/talk/vox/manager/VoxStickerManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/manager/VoxStickerManager;Lcom/kakao/talk/vox/model/Sticker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$7;->b:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    iput-object p2, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$7;->a:Lcom/kakao/talk/vox/model/Sticker;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/talk/vox/model/Sticker;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$7;->a:Lcom/kakao/talk/vox/model/Sticker;

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$7;->b:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    iget-object v2, v0, Lcom/kakao/talk/vox/model/Sticker;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/vox/model/Sticker;->g:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$7;->a:Lcom/kakao/talk/vox/model/Sticker;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager$7;->call()Lcom/kakao/talk/vox/model/Sticker;

    move-result-object v0

    return-object v0
.end method
