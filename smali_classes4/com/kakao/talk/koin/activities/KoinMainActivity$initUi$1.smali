.class public final Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$1;
.super Ljava/lang/Object;
.source "KoinMainActivity.kt"

# interfaces
.implements Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout$RefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinMainActivity;->S3()V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/koin/activities/KoinMainActivity$initUi$1",
        "Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout$RefreshListener;",
        "onCancel",
        "",
        "onOffsetChanged",
        "offset",
        "",
        "onRefresh",
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
.field public final synthetic a:Lcom/kakao/talk/koin/activities/KoinMainActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-static {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->f(Lcom/kakao/talk/koin/activities/KoinMainActivity;)V

    return-void
.end method

.method public a(F)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->I3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float v1, v0, p1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {v2}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->R3()Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->getScrollRangeToRefresh()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {v2}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->E3()Landroid/widget/ImageView;

    move-result-object v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43b40000    # 360.0f

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->R3()Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->getScrollRangeToRefresh()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->R3()Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->getScrollRangeToRefresh()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->E3()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080412

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->N3()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0817cf

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->D3()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0817cd

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->N3()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->E3()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0817d0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->D3()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0817cc

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->N3()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->D3()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0817cb

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-static {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->e(Lcom/kakao/talk/koin/activities/KoinMainActivity;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-static {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->c(Lcom/kakao/talk/koin/activities/KoinMainActivity;)Lcom/kakao/talk/koin/viewmodels/KoinMainVM;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->g(Z)Lcom/iap/ac/android/ca/z1;

    return-void
.end method
