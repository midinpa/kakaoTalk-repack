.class public final Lcom/kakao/talk/i/util/KakaoIScrollViewListener$Companion$setScrollListener$1;
.super Ljava/lang/Object;
.source "KakaoIScrollViewListener.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JR\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/kakao/talk/i/util/KakaoIScrollViewListener$Companion$setScrollListener$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "v",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
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
.field public final synthetic a:Lcom/kakao/talk/i/view/KakaoIScrollView;

.field public final synthetic b:Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/view/KakaoIScrollView;Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/i/util/KakaoIScrollViewListener$Companion$setScrollListener$1;->a:Lcom/kakao/talk/i/view/KakaoIScrollView;

    iput-object p2, p0, Lcom/kakao/talk/i/util/KakaoIScrollViewListener$Companion$setScrollListener$1;->b:Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    if-eq p8, p4, :cond_1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/i/util/KakaoIScrollViewListener$Companion$setScrollListener$1;->a:Lcom/kakao/talk/i/view/KakaoIScrollView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/i/util/KakaoIScrollViewListener$Companion$setScrollListener$1;->b:Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 3
    iget-object p3, p0, Lcom/kakao/talk/i/util/KakaoIScrollViewListener$Companion$setScrollListener$1;->a:Lcom/kakao/talk/i/view/KakaoIScrollView;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result p3

    xor-int/2addr p3, p4

    .line 4
    invoke-interface {p1, p2, p3}, Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;->a(IZ)V

    :cond_1
    return-void
.end method
