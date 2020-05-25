.class public Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$11;
.super Ljava/lang/Object;
.source "VoxFaceTalkActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->H1()V
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
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$11;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$11;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->e(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$11;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    iget-object v0, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->filterView:Lcom/kakao/talk/vox/widget/FacetalkFilterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
