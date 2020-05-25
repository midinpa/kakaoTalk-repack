.class public Lcom/kakaopay/module/common/base/NavigationEventProcessor;
.super Lcom/kakaopay/module/common/base/PayEventWrapper;
.source "PayBaseViewModel.kt"

# interfaces
.implements Lcom/kakaopay/module/common/base/PayNavigationEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kakaopay/module/common/base/PayEventWrapper<",
        "TT;>;",
        "Lcom/kakaopay/module/common/base/PayNavigationEvent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakaopay/module/common/base/NavigationEventProcessor;",
        "T",
        "Lcom/kakaopay/module/common/base/PayEventWrapper;",
        "Lcom/kakaopay/module/common/base/PayNavigationEvent;",
        "content",
        "(Ljava/lang/Object;)V",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakaopay/module/common/base/PayEventWrapper;-><init>(Ljava/lang/Object;)V

    return-void
.end method
