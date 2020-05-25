.class public final Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2$3;
.super Ljava/lang/Object;
.source "PayPfmInsuranceActivity.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$OnBottomSheetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2$3;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2$3;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->v3()Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    move-result-object v0

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->e:Ljava/lang/String;

    const-string v1, "item.tag"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->e(Ljava/lang/String;)V

    return-void
.end method
