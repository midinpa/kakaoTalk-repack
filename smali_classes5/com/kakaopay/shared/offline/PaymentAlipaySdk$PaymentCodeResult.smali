.class public abstract Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult;
.super Ljava/lang/Object;
.source "PaymentAlipaySdk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/shared/offline/PaymentAlipaySdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PaymentCodeResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult$Success;,
        Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult$Failed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult;",
        "",
        "()V",
        "Failed",
        "Success",
        "Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult$Success;",
        "Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult$Failed;",
        "offline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult;-><init>()V

    return-void
.end method