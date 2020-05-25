.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$_initializeExperimentalAmountUseCaseIfCan$1;
.super Ljava/lang/Object;
.source "PayMoneySendFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->F1()V
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
        "Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountViewState;",
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
        "Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountViewState;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$_initializeExperimentalAmountUseCaseIfCan$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountViewState;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewState;

    .line 2
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountViewState;->c()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountViewState;->b()Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyStateKt;->a(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;)Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountViewState;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewState;-><init>(ZLcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$_initializeExperimentalAmountUseCaseIfCan$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewState;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$_initializeExperimentalAmountUseCaseIfCan$1;->a(Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountViewState;)V

    return-void
.end method
