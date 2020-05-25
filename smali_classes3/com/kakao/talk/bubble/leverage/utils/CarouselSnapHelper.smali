.class public final Lcom/kakao/talk/bubble/leverage/utils/CarouselSnapHelper;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "CarouselSnapHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/utils/CarouselSnapHelper;",
        "Landroidx/recyclerview/widget/PagerSnapHelper;",
        "()V",
        "moveAmountH",
        "",
        "moveAmountL",
        "calculateDistanceToFinalSnap",
        "",
        "layoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "targetView",
        "Landroid/view/View;",
        "getMove",
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
.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/PagerSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    aget v0, p1, p2

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/utils/CarouselSnapHelper;->d()I

    move-result v1

    add-int/2addr v0, v1

    aput v0, p1, p2

    :cond_0
    return-object p1
.end method

.method public final d()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "App.getApp().resources"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    iget v0, p0, Lcom/kakao/talk/bubble/leverage/utils/CarouselSnapHelper;->g:I

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CaroulselCardRecyclerDecoration;->c:Lcom/kakao/talk/bubble/leverage/view/content/carousel/CaroulselCardRecyclerDecoration$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CaroulselCardRecyclerDecoration$Companion;->a(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/kakao/talk/bubble/leverage/utils/CarouselSnapHelper;->g:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/kakao/talk/bubble/leverage/utils/CarouselSnapHelper;->g:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/kakao/talk/bubble/leverage/utils/CarouselSnapHelper;->f:I

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CaroulselCardRecyclerDecoration;->c:Lcom/kakao/talk/bubble/leverage/view/content/carousel/CaroulselCardRecyclerDecoration$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CaroulselCardRecyclerDecoration$Companion;->b(Landroid/content/Context;)I

    move-result v0

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702f1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p0, Lcom/kakao/talk/bubble/leverage/utils/CarouselSnapHelper;->f:I

    .line 8
    :cond_2
    iget v0, p0, Lcom/kakao/talk/bubble/leverage/utils/CarouselSnapHelper;->f:I

    :goto_0
    return v0
.end method
