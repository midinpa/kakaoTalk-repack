.class public Lcom/kakao/talk/widget/CircleSmoothProgress_ViewBinding;
.super Ljava/lang/Object;
.source "CircleSmoothProgress_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public target:Lcom/kakao/talk/widget/CircleSmoothProgress;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/CircleSmoothProgress;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/kakao/talk/widget/CircleSmoothProgress_ViewBinding;-><init>(Lcom/kakao/talk/widget/CircleSmoothProgress;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/widget/CircleSmoothProgress;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress_ViewBinding;->target:Lcom/kakao/talk/widget/CircleSmoothProgress;

    const v0, 0x7f090404

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/kakao/talk/widget/CircleSmoothProgress;->progressBarBackground:Landroid/widget/ProgressBar;

    const v0, 0x7f090403

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/kakao/talk/widget/CircleSmoothProgress;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0905d4

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/widget/CircleSmoothProgress;->downloadButton:Landroid/widget/ImageView;

    const v0, 0x7f090352

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/widget/CircleSmoothProgress;->cancelButton:Landroid/widget/ImageView;

    const v0, 0x7f090413

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/widget/CircleSmoothProgress;->clickView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleSmoothProgress_ViewBinding;->target:Lcom/kakao/talk/widget/CircleSmoothProgress;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress_ViewBinding;->target:Lcom/kakao/talk/widget/CircleSmoothProgress;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/widget/CircleSmoothProgress;->progressBarBackground:Landroid/widget/ProgressBar;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/widget/CircleSmoothProgress;->progressBar:Landroid/widget/ProgressBar;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/widget/CircleSmoothProgress;->downloadButton:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/widget/CircleSmoothProgress;->cancelButton:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/widget/CircleSmoothProgress;->clickView:Landroid/view/View;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
