.class public Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$5;
.super Lcom/kakao/talk/widget/SimpleAnimatorListener;
.source "GametabScreenshotsPagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->N(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$5;->b:Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;

    iput-boolean p2, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$5;->a:Z

    invoke-direct {p0}, Lcom/kakao/talk/widget/SimpleAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$5;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$5;->a:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$5;->b:Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;

    iget-object v1, v1, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->header:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$5;->b:Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;

    iget-object v0, v0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->header:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$5;->b:Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->a(Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$5;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$5;->b:Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;

    iget-object v0, v0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->header:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$5;->b:Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;

    iget-object p1, p1, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->header:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
