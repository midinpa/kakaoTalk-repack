.class public Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$8;
.super Ljava/lang/Object;
.source "VoxFaceTalkActivity.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;
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
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$8;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$8;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$8;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->e(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$8;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->e(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)I

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$8;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->c(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$8;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    const/16 v2, 0x200

    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$8;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$8;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    const/high16 v1, 0x40000

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$8;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/16 v2, 0x1000

    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->e(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->b(I)V

    .line 6
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A022:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    new-array v2, v1, [Landroidx/core/util/Pair;

    const-string/jumbo v3, "s"

    const-string v4, "0"

    invoke-static {v3, v4}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Lcom/kakao/talk/vox/VoxUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 7
    :cond_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A022:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    new-array v2, v0, [Landroidx/core/util/Pair;

    invoke-static {p1, v2}, Lcom/kakao/talk/vox/VoxUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$8;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->g(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/manager/GLSurfaceManager;

    move-result-object p1

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$8;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/vox/manager/GLSurfaceManager;->b(ZLcom/kakao/talk/vox/model/VoxCallInfo;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$8;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$8;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->e(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$8;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->e(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)I

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$8;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    const/16 v2, 0x200

    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$8;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->I3()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$8;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$8;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    const/high16 v1, 0x40000

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$8;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->G3()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$8;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->R2()V

    :cond_1
    :goto_0
    return v0
.end method
