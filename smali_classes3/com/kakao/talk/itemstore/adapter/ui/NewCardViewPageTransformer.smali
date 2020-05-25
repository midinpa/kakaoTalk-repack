.class public final Lcom/kakao/talk/itemstore/adapter/ui/NewCardViewPageTransformer;
.super Ljava/lang/Object;
.source "NewCardViewPageTransformer.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/adapter/ui/NewCardViewPageTransformer$PageTransformListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/ui/NewCardViewPageTransformer;",
        "Landroidx/viewpager/widget/ViewPager$PageTransformer;",
        "()V",
        "transformListener",
        "Lcom/kakao/talk/itemstore/adapter/ui/NewCardViewPageTransformer$PageTransformListener;",
        "getTransformListener",
        "()Lcom/kakao/talk/itemstore/adapter/ui/NewCardViewPageTransformer$PageTransformListener;",
        "setTransformListener",
        "(Lcom/kakao/talk/itemstore/adapter/ui/NewCardViewPageTransformer$PageTransformListener;)V",
        "transformPage",
        "",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "PageTransformListener",
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
.field public a:Lcom/kakao/talk/itemstore/adapter/ui/NewCardViewPageTransformer$PageTransformListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPageView;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr p2, v1

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPageView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPageView;->a(IF)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardViewPageTransformer;->a:Lcom/kakao/talk/itemstore/adapter/ui/NewCardViewPageTransformer$PageTransformListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/ui/NewCardViewPageTransformer$PageTransformListener;->a(IF)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/adapter/ui/NewCardViewPageTransformer$PageTransformListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/itemstore/adapter/ui/NewCardViewPageTransformer$PageTransformListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardViewPageTransformer;->a:Lcom/kakao/talk/itemstore/adapter/ui/NewCardViewPageTransformer$PageTransformListener;

    return-void
.end method
