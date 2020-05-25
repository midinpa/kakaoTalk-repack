.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$2;
.super Ljava/lang/Object;
.source "PayPfmCardDetailActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;->D3()V
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
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewNavigation;",
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
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewNavigation;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewNavigation;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewNavigation$StartMonthPicker;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$2;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity;

    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity;->n:Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity$Companion;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewNavigation$StartMonthPicker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewNavigation$StartMonthPicker;->a()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity$Companion;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewNavigation;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailActivity$initViewModel$2;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewNavigation;)V

    return-void
.end method
