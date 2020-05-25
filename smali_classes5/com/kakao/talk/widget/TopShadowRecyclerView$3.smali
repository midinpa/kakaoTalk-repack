.class public final Lcom/kakao/talk/widget/TopShadowRecyclerView$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "TopShadowRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/TopShadowRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/widget/TopShadowRecyclerView$3",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
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
.field public final synthetic $fadeInAni:Landroid/animation/ValueAnimator;

.field public final synthetic $fadeOutAni:Landroid/animation/ValueAnimator;

.field public final synthetic this$0:Lcom/kakao/talk/widget/TopShadowRecyclerView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/TopShadowRecyclerView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator;",
            "Landroid/animation/ValueAnimator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/TopShadowRecyclerView$3;->this$0:Lcom/kakao/talk/widget/TopShadowRecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/widget/TopShadowRecyclerView$3;->$fadeInAni:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/kakao/talk/widget/TopShadowRecyclerView$3;->$fadeOutAni:Landroid/animation/ValueAnimator;

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

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/TopShadowRecyclerView$3;->this$0:Lcom/kakao/talk/widget/TopShadowRecyclerView;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/TopShadowRecyclerView;->getTopAlpha()I

    move-result p1

    const/16 p2, 0xff

    if-ge p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/TopShadowRecyclerView$3;->$fadeInAni:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/TopShadowRecyclerView$3;->this$0:Lcom/kakao/talk/widget/TopShadowRecyclerView;

    invoke-static {p1}, Lcom/kakao/talk/widget/TopShadowRecyclerView;->access$isTop(Lcom/kakao/talk/widget/TopShadowRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/TopShadowRecyclerView$3;->$fadeOutAni:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method
