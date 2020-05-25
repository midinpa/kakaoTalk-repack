.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$2$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OpenPostingViewerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$2;->onClick(Landroid/view/View;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$2$3",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field public final synthetic a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$2$3;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$2$3;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$2;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$2;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->z3()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$2$3;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$2;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3$2;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->z3()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
