.class public abstract Lcom/kakaopay/shared/offline/f2f/event/F2fPayClientStatus;
.super Ljava/lang/Object;
.source "F2fPayClientStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/offline/f2f/event/F2fPayClientStatus$CheckOpen;,
        Lcom/kakaopay/shared/offline/f2f/event/F2fPayClientStatus$VerifySwitchOn;,
        Lcom/kakaopay/shared/offline/f2f/event/F2fPayClientStatus$SwitchOn;,
        Lcom/kakaopay/shared/offline/f2f/event/F2fPayClientStatus$SwitchOnCanceled;,
        Lcom/kakaopay/shared/offline/f2f/event/F2fPayClientStatus$SwitchOnFailed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakaopay/shared/offline/f2f/event/F2fPayClientStatus;",
        "",
        "()V",
        "CheckOpen",
        "SwitchOn",
        "SwitchOnCanceled",
        "SwitchOnFailed",
        "VerifySwitchOn",
        "Lcom/kakaopay/shared/offline/f2f/event/F2fPayClientStatus$CheckOpen;",
        "Lcom/kakaopay/shared/offline/f2f/event/F2fPayClientStatus$VerifySwitchOn;",
        "Lcom/kakaopay/shared/offline/f2f/event/F2fPayClientStatus$SwitchOn;",
        "Lcom/kakaopay/shared/offline/f2f/event/F2fPayClientStatus$SwitchOnCanceled;",
        "Lcom/kakaopay/shared/offline/f2f/event/F2fPayClientStatus$SwitchOnFailed;",
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
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/event/F2fPayClientStatus;-><init>()V

    return-void
.end method
