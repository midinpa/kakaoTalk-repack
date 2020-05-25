.class public final Lcom/kakao/talk/media/widget/MediaTrimView$init$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MediaTrimView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/widget/MediaTrimView;->a(Landroid/util/AttributeSet;I)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/kakao/talk/media/widget/MediaTrimView$init$4",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "onScrolled",
        "dx",
        "dy",
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
.field public final synthetic a:Lcom/kakao/talk/media/widget/MediaTrimView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/widget/MediaTrimView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$4;->a:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$4;->a:Lcom/kakao/talk/media/widget/MediaTrimView;

    sget-object p2, Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;->BOTH:Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;

    invoke-static {p1, p2}, Lcom/kakao/talk/media/widget/MediaTrimView;->c(Lcom/kakao/talk/media/widget/MediaTrimView;Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$4;->a:Lcom/kakao/talk/media/widget/MediaTrimView;

    sget-object p2, Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;->BOTH:Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;

    invoke-static {p1, p2}, Lcom/kakao/talk/media/widget/MediaTrimView;->b(Lcom/kakao/talk/media/widget/MediaTrimView;Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$4;->a:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {p1}, Lcom/kakao/talk/media/widget/MediaTrimView;->a(Lcom/kakao/talk/media/widget/MediaTrimView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$4;->a:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {p2}, Lcom/kakao/talk/media/widget/MediaTrimView;->b(Lcom/kakao/talk/media/widget/MediaTrimView;)I

    move-result p2

    const/4 p3, 0x1

    if-le p1, p3, :cond_0

    add-int/lit8 p3, p1, -0x1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$4;->a:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->getThumbnailView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    mul-int p3, p3, v0

    add-int/2addr p2, p3

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$4;->a:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {p3}, Lcom/kakao/talk/media/widget/MediaTrimView;->a(Lcom/kakao/talk/media/widget/MediaTrimView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    neg-int p1, p1

    add-int/2addr p2, p1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$4;->a:Lcom/kakao/talk/media/widget/MediaTrimView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/kakao/talk/media/widget/MediaTrimView;->c(Lcom/kakao/talk/media/widget/MediaTrimView;F)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Time Left : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$4;->a:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {p2}, Lcom/kakao/talk/media/widget/MediaTrimView;->getLeftTimePositionUS()J

    move-result-wide p2

    long-to-float p2, p2

    const p3, 0x49742400    # 1000000.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", Time Right : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$4;->a:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {p2}, Lcom/kakao/talk/media/widget/MediaTrimView;->getRightTimePositionUS()J

    move-result-wide v0

    long-to-float p2, v0

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$4;->a:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {p1}, Lcom/kakao/talk/media/widget/MediaTrimView;->getLeftTimePositionUS()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/media/widget/MediaTrimView;->setProgress(J)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$4;->a:Lcom/kakao/talk/media/widget/MediaTrimView;

    sget-object p2, Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;->BOTH:Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;

    invoke-static {p1, p2}, Lcom/kakao/talk/media/widget/MediaTrimView;->a(Lcom/kakao/talk/media/widget/MediaTrimView;Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V

    :cond_2
    return-void
.end method
