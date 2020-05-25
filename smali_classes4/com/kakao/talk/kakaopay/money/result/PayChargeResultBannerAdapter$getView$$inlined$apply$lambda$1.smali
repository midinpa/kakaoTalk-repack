.class public final Lcom/kakao/talk/kakaopay/money/result/PayChargeResultBannerAdapter$getView$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "PayChargeResultActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/result/PayChargeResultBannerAdapter;->a(Landroid/view/ViewGroup;I)Landroid/view/View;
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/kakaopay/money/result/PayChargeResultBannerAdapter$getView$1$1$1",
        "com/kakao/talk/kakaopay/money/result/PayChargeResultBannerAdapter$$special$$inlined$run$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/result/PayMoneyBannerData;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/widget/HeightResizableImageView;

.field public final synthetic c:Lcom/kakao/talk/kakaopay/money/result/PayChargeResultBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/result/PayMoneyBannerData;Lcom/kakao/talk/kakaopay/widget/HeightResizableImageView;Lcom/kakao/talk/kakaopay/money/result/PayChargeResultBannerAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/result/PayChargeResultBannerAdapter$getView$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/money/result/PayMoneyBannerData;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/result/PayChargeResultBannerAdapter$getView$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/kakaopay/widget/HeightResizableImageView;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/result/PayChargeResultBannerAdapter$getView$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/kakaopay/money/result/PayChargeResultBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/result/PayChargeResultBannerAdapter$getView$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/kakaopay/money/result/PayChargeResultBannerAdapter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/result/PayChargeResultBannerAdapter;->a(Lcom/kakao/talk/kakaopay/money/result/PayChargeResultBannerAdapter;)Lcom/iap/ac/android/q9/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/result/PayChargeResultBannerAdapter$getView$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/money/result/PayMoneyBannerData;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyBannerData;->getLandingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
