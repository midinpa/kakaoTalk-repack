.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$$special$$inlined$forEachIndexed$lambda$1;
.super Ljava/lang/Object;
.source "OpenPostingViewerActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3;->a(Ljava/util/List;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public final synthetic b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$$special$$inlined$forEachIndexed$lambda$1;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$$special$$inlined$forEachIndexed$lambda$1;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$$special$$inlined$forEachIndexed$lambda$1;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->c(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->R()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$$special$$inlined$forEachIndexed$lambda$1;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$$special$$inlined$forEachIndexed$lambda$1;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->A3()Landroid/widget/HorizontalScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$$special$$inlined$forEachIndexed$lambda$1;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->e(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$$special$$inlined$forEachIndexed$lambda$1;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->f(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)F

    move-result v0

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$$special$$inlined$forEachIndexed$lambda$1;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$$special$$inlined$forEachIndexed$lambda$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$$special$$inlined$forEachIndexed$lambda$1$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$$special$$inlined$forEachIndexed$lambda$1;Lcom/iap/ac/android/j9/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$$special$$inlined$forEachIndexed$lambda$1;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->z3()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$$special$$inlined$forEachIndexed$lambda$1;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->c(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->d(Z)V

    :cond_1
    return-void
.end method