.class public Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$3;
.super Ljava/lang/Object;
.source "VoxFaceTalkActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->j3()Z
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
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    const/16 v1, 0x100

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->h(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Landroid/view/GestureDetector;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->h(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
