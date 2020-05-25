.class public Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$3;
.super Ljava/lang/Object;
.source "VoxNoticeLinearLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$3;->a:Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$3;->a:Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;

    invoke-static {p1}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->a(Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$3;->a:Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;

    new-instance v0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$3$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$3$1;-><init>(Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$3;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
