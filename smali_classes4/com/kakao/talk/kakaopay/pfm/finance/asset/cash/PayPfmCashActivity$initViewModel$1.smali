.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$1;
.super Ljava/lang/Object;
.source "PayPfmCashActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->A3()V
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
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashNavigationEvent;",
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
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashNavigationEvent;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashNavigationEvent;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashNavigationEvent$StartManagement;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->q:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$Companion;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashNavigationEvent$StartManagement;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashNavigationEvent$StartManagement;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;->CASH:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$Companion;->a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$Companion;Landroid/content/Context;Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashNavigationEvent$StartMonthPicker;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;

    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity;->n:Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity$Companion;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashNavigationEvent$StartMonthPicker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashNavigationEvent$StartMonthPicker;->a()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity$Companion;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashNavigationEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$1;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashNavigationEvent;)V

    return-void
.end method
