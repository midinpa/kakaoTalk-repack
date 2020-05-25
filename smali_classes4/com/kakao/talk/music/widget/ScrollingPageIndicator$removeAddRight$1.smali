.class public final Lcom/kakao/talk/music/widget/ScrollingPageIndicator$removeAddRight$1;
.super Ljava/lang/Object;
.source "ScrollingPageIndicator.kt"

# interfaces
.implements Lcom/kakao/talk/music/widget/AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->b(I)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/music/widget/ScrollingPageIndicator$removeAddRight$1",
        "Lcom/kakao/talk/music/widget/AnimationListener;",
        "onAnimationEnd",
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
.field public final synthetic a:Lcom/kakao/talk/music/widget/ScrollingPageIndicator;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/widget/ScrollingPageIndicator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator$removeAddRight$1;->a:Lcom/kakao/talk/music/widget/ScrollingPageIndicator;

    iput p2, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator$removeAddRight$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator$removeAddRight$1;->a:Lcom/kakao/talk/music/widget/ScrollingPageIndicator;

    invoke-static {v0}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->a(Lcom/kakao/talk/music/widget/ScrollingPageIndicator;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/widget/Dot;

    sget-object v1, Lcom/kakao/talk/music/widget/Dot$State;->SMALL:Lcom/kakao/talk/music/widget/Dot$State;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/widget/Dot;->a(Lcom/kakao/talk/music/widget/Dot$State;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator$removeAddRight$1;->a:Lcom/kakao/talk/music/widget/ScrollingPageIndicator;

    invoke-static {v0}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->a(Lcom/kakao/talk/music/widget/ScrollingPageIndicator;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/widget/Dot;

    sget-object v1, Lcom/kakao/talk/music/widget/Dot$State;->MEDIUM:Lcom/kakao/talk/music/widget/Dot$State;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/widget/Dot;->a(Lcom/kakao/talk/music/widget/Dot$State;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/music/widget/Dot;

    invoke-direct {v0}, Lcom/kakao/talk/music/widget/Dot;-><init>()V

    .line 4
    sget-object v1, Lcom/kakao/talk/music/widget/Dot$State;->ACTIVE:Lcom/kakao/talk/music/widget/Dot$State;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/widget/Dot;->a(Lcom/kakao/talk/music/widget/Dot$State;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator$removeAddRight$1;->a:Lcom/kakao/talk/music/widget/ScrollingPageIndicator;

    invoke-static {v1}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->a(Lcom/kakao/talk/music/widget/ScrollingPageIndicator;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator$removeAddRight$1;->b:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator$removeAddRight$1;->a:Lcom/kakao/talk/music/widget/ScrollingPageIndicator;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
