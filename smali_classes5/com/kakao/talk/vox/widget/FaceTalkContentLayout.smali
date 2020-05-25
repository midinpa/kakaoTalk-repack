.class public Lcom/kakao/talk/vox/widget/FaceTalkContentLayout;
.super Landroid/widget/RelativeLayout;
.source "FaceTalkContentLayout.java"


# instance fields
.field public a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/vox/widget/FaceTalkContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FaceTalkContentLayout;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FaceTalkContentLayout;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FaceTalkContentLayout;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->G3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setActivity(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FaceTalkContentLayout;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    return-void
.end method
