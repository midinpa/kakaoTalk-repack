.class public Lcom/kakao/talk/vox/manager/VoxStickerManager$3$1;
.super Ljava/lang/Object;
.source "VoxStickerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/manager/VoxStickerManager$3;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/kakao/talk/vox/manager/VoxStickerManager$3;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/manager/VoxStickerManager$3;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$3$1;->c:Lcom/kakao/talk/vox/manager/VoxStickerManager$3;

    iput-wide p2, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$3$1;->a:J

    iput-wide p4, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$3$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$3$1;->c:Lcom/kakao/talk/vox/manager/VoxStickerManager$3;

    iget-object v1, v0, Lcom/kakao/talk/vox/manager/VoxStickerManager$3;->b:Lcom/kakao/talk/vox/model/VoxCallInfo;

    iget-object v0, v0, Lcom/kakao/talk/vox/manager/VoxStickerManager$3;->c:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->g(Lcom/kakao/talk/vox/manager/VoxStickerManager;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$3$1;->c:Lcom/kakao/talk/vox/manager/VoxStickerManager$3;

    iget-object v0, v0, Lcom/kakao/talk/vox/manager/VoxStickerManager$3;->c:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    iget-wide v1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$3$1;->a:J

    iget-wide v3, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$3$1;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Lcom/kakao/talk/vox/manager/VoxStickerManager;JJ)V

    :cond_0
    return-void
.end method
