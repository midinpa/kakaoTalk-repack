.class public final Lcom/kakao/talk/i/util/KakaoIScrollViewListener$Companion$setScrollListener$2;
.super Ljava/lang/Object;
.source "KakaoIScrollViewListener.kt"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/util/KakaoIScrollViewListener$Companion;->a(Lcom/kakao/talk/i/view/KakaoIScrollView;Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroidx/core/widget/NestedScrollView;",
        "<anonymous parameter 1>",
        "",
        "scrollY",
        "<anonymous parameter 3>",
        "<anonymous parameter 4>",
        "onScrollChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;

.field public final synthetic b:Lcom/kakao/talk/i/view/KakaoIScrollView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;Lcom/kakao/talk/i/view/KakaoIScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/i/util/KakaoIScrollViewListener$Companion$setScrollListener$2;->a:Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;

    iput-object p2, p0, Lcom/kakao/talk/i/util/KakaoIScrollViewListener$Companion$setScrollListener$2;->b:Lcom/kakao/talk/i/view/KakaoIScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/i/util/KakaoIScrollViewListener$Companion$setScrollListener$2;->a:Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/i/util/KakaoIScrollViewListener$Companion$setScrollListener$2;->b:Lcom/kakao/talk/i/view/KakaoIScrollView;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result p2

    xor-int/2addr p2, p4

    .line 3
    invoke-interface {p1, p3, p2}, Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;->a(IZ)V

    :cond_0
    return-void
.end method
