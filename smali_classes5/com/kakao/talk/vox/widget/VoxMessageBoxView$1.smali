.class public Lcom/kakao/talk/vox/widget/VoxMessageBoxView$1;
.super Ljava/lang/Object;
.source "VoxMessageBoxView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/widget/VoxMessageBoxView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/widget/VoxMessageBoxView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/widget/VoxMessageBoxView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/VoxMessageBoxView$1;->a:Lcom/kakao/talk/vox/widget/VoxMessageBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/VoxMessageBoxView$1;->a:Lcom/kakao/talk/vox/widget/VoxMessageBoxView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

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
