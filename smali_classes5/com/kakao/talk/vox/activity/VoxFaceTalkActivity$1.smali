.class public Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1;
.super Ljava/lang/Object;
.source "VoxFaceTalkActivity.java"

# interfaces
.implements Lcom/kakao/talk/vox/manager/VoxStickerManager$OnReceiveStickerDataPathListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1$1;-><init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Lcom/kakao/talk/vox/manager/VoxStickerManager$VoxDownloaderListener;)V

    return-void
.end method
