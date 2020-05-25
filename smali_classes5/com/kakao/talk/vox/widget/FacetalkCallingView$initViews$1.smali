.class public final Lcom/kakao/talk/vox/widget/FacetalkCallingView$initViews$1;
.super Ljava/lang/Object;
.source "FacetalkCallingView.kt"

# interfaces
.implements Lcom/kakao/talk/vox/manager/VoxStickerManager$VoxDownloaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/widget/FacetalkCallingView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/vox/widget/FacetalkCallingView$initViews$1",
        "Lcom/kakao/talk/vox/manager/VoxStickerManager$VoxDownloaderListener;",
        "onFailure",
        "",
        "e",
        "",
        "onProgressUiThread",
        "",
        "current",
        "",
        "total",
        "onSucceed",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/widget/FacetalkCallingView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/widget/FacetalkCallingView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView$initViews$1;->a:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView$initViews$1;->a:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->getProgress()Lcom/kakao/talk/widget/CircleProgress;

    move-result-object v0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CircleProgress;->setAngle(F)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView$initViews$1;->a:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->getProgress()Lcom/kakao/talk/widget/CircleProgress;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CircleProgress;->setProgressColor(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView$initViews$1;->a:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->getProgress()Lcom/kakao/talk/widget/CircleProgress;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView$initViews$1;->a:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->getRlSticker()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView$initViews$1;->a:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->getIvSticker()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080571

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v0

    const-string v1, "LocalVox.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalVox;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView$initViews$1;->a:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    const v1, 0x7f110c45

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->d(I)Z

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView$initViews$1;->a:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->getProgress()Lcom/kakao/talk/widget/CircleProgress;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView$initViews$1;->a:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->getRlSticker()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView$initViews$1;->a:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->getIvSticker()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080593

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x168

    int-to-double v0, v0

    long-to-double p1, p1

    long-to-double p3, p3

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-float p1, v0

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x43b40000    # 360.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView$initViews$1;->a:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {p2}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->getProgress()Lcom/kakao/talk/widget/CircleProgress;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/CircleProgress;->setAngle(F)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView$initViews$1;->a:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->getProgress()Lcom/kakao/talk/widget/CircleProgress;

    move-result-object p1

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CircleProgress;->setAngle(F)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView$initViews$1;->a:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->getProgress()Lcom/kakao/talk/widget/CircleProgress;

    move-result-object p1

    const v0, 0x66ffffff

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CircleProgress;->setProgressColor(I)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView$initViews$1;->a:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->getProgress()Lcom/kakao/talk/widget/CircleProgress;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView$initViews$1;->a:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->getRlSticker()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView$initViews$1;->a:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->getIvSticker()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080574

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView$initViews$1;->a:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    const v0, 0x7f11205d

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->d(I)Z

    const/4 p1, 0x0

    return p1
.end method
