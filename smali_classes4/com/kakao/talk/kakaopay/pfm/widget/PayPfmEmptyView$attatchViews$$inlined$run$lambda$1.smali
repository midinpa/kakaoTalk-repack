.class public final Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView$attatchViews$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "PayPfmEmptyView.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "kotlin.jvm.PlatformType",
        "verticalOffset",
        "",
        "onOffsetChanged",
        "com/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView$attatchViews$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;ILcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView$attatchViews$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    iput p2, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView$attatchViews$$inlined$run$lambda$1;->b:I

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView$attatchViews$$inlined$run$lambda$1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView$attatchViews$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    sget v0, Lcom/kakao/talk/R$id;->root:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView$attatchViews$$inlined$run$lambda$1;->b:I

    add-int/2addr v0, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method
