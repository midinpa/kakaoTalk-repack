.class public final Lcom/kakao/talk/vox/widget/FacetalkFilterView$2;
.super Ljava/lang/Object;
.source "FacetalkFilterView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/widget/FacetalkFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/widget/FacetalkFilterView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/widget/FacetalkFilterView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterView$2;->a:Lcom/kakao/talk/vox/widget/FacetalkFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterView$2;->a:Lcom/kakao/talk/vox/widget/FacetalkFilterView;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/widget/FacetalkFilterView;->getListener()Lcom/kakao/talk/vox/widget/FacetalkFilterView$FilterViewListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/kakao/talk/vox/widget/FacetalkFilterView$FilterViewListener;->c2()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :cond_2
    :goto_0
    return p2
.end method