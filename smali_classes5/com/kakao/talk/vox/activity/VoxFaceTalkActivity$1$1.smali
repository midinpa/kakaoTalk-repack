.class public Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1$1;
.super Ljava/lang/Object;
.source "VoxFaceTalkActivity.java"

# interfaces
.implements Lcom/kakao/talk/vox/manager/VoxStickerManager$VoxDownloaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1$1;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1$1;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1;

    iget-object v0, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1$1;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1;

    iget-object v0, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    iget-object v1, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->stickerView:Lcom/kakao/talk/vox/widget/FacetalkStickerView;

    invoke-static {v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->A()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/widget/FacetalkStickerView;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1$1;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1;

    iget-object v0, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    iget-object v0, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1$1;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1;

    iget-object v0, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$1;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->u3()V

    :cond_1
    return-void
.end method

.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
