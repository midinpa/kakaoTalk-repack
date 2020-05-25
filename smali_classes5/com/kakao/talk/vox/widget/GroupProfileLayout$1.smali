.class public Lcom/kakao/talk/vox/widget/GroupProfileLayout$1;
.super Ljava/lang/Object;
.source "GroupProfileLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/widget/GroupProfileLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/widget/GroupProfileLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout$1;->a:Lcom/kakao/talk/vox/widget/GroupProfileLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout$1;->a:Lcom/kakao/talk/vox/widget/GroupProfileLayout;

    invoke-static {p1}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a(Lcom/kakao/talk/vox/widget/GroupProfileLayout;)Lcom/kakao/talk/vox/widget/ProfileSelectedInterface$OnSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout$1;->a:Lcom/kakao/talk/vox/widget/GroupProfileLayout;

    invoke-static {p1}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a(Lcom/kakao/talk/vox/widget/GroupProfileLayout;)Lcom/kakao/talk/vox/widget/ProfileSelectedInterface$OnSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout$1;->a:Lcom/kakao/talk/vox/widget/GroupProfileLayout;

    invoke-static {v0}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->b(Lcom/kakao/talk/vox/widget/GroupProfileLayout;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/vox/widget/ProfileSelectedInterface$OnSelectedListener;->a(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout$1;->a:Lcom/kakao/talk/vox/widget/GroupProfileLayout;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a(Lcom/kakao/talk/vox/widget/GroupProfileLayout;I)I

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout$1;->a:Lcom/kakao/talk/vox/widget/GroupProfileLayout;

    invoke-static {p1}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a(Lcom/kakao/talk/vox/widget/GroupProfileLayout;)Lcom/kakao/talk/vox/widget/ProfileSelectedInterface$OnSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout$1;->a:Lcom/kakao/talk/vox/widget/GroupProfileLayout;

    invoke-static {p1}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a(Lcom/kakao/talk/vox/widget/GroupProfileLayout;)Lcom/kakao/talk/vox/widget/ProfileSelectedInterface$OnSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout$1;->a:Lcom/kakao/talk/vox/widget/GroupProfileLayout;

    invoke-static {v0}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->b(Lcom/kakao/talk/vox/widget/GroupProfileLayout;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/vox/widget/ProfileSelectedInterface$OnSelectedListener;->a(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout$1;->a:Lcom/kakao/talk/vox/widget/GroupProfileLayout;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a(Lcom/kakao/talk/vox/widget/GroupProfileLayout;I)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
