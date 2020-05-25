.class public Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$2;
.super Landroid/view/OrientationEventListener;
.source "VoxFaceTalkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$2;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$2;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->b(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)I

    move-result v0

    add-int/lit8 v1, p1, -0x5a

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    add-int/lit16 v1, p1, -0x10e

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v2, :cond_1

    const/16 v0, 0x10e

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v2, :cond_2

    const/4 v0, 0x0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$2;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->b(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)I

    move-result p1

    if-eq v0, p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$2;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;I)I

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$2;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->f(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)V

    :cond_3
    return-void
.end method
