.class public final Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$1;
.super Ljava/lang/Object;
.source "PayPfmInsuranceActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$NavigationEvent;",
        ">;"
    }
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
        "it",
        "Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$NavigationEvent;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$NavigationEvent;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$NavigationEvent$ScrappingSucceed;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$NavigationEvent$ScrappingSucceed;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$NavigationEvent$ScrappingSucceed;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "token"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$NavigationEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceActivity$initViewModel$1;->a(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$NavigationEvent;)V

    return-void
.end method
