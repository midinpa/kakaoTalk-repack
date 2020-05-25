.class public Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$3$1;
.super Ljava/lang/Object;
.source "VoxNoticeLinearLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$3;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$3;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$3$1;->a:Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$3$1;->a:Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$3;

    iget-object v0, v0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$3;->a:Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;

    invoke-static {v0}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->a(Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$3$1;->a:Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$3;

    iget-object v1, v1, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$3;->a:Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
