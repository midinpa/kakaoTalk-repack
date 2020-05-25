.class public interface abstract Lcom/kakaopay/shared/offline/f2f/F2fPayCallback;
.super Ljava/lang/Object;
.source "F2fPayCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0014\u0010\u0006\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000eH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakaopay/shared/offline/f2f/F2fPayCallback;",
        "",
        "onClientStatus",
        "",
        "status",
        "Lcom/kakaopay/shared/offline/f2f/event/F2fPayClientStatus;",
        "onError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onPaymentCode",
        "code",
        "Lcom/kakaopay/shared/offline/f2f/event/F2fPayCodeStatus;",
        "onPaymentResult",
        "Lcom/kakaopay/shared/offline/f2f/event/F2fPayResult;",
        "offline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract onClientStatus(Lcom/kakaopay/shared/offline/f2f/event/F2fPayClientStatus;)V
    .param p1    # Lcom/kakaopay/shared/offline/f2f/event/F2fPayClientStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onError(Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPaymentCode(Lcom/kakaopay/shared/offline/f2f/event/F2fPayCodeStatus;)V
    .param p1    # Lcom/kakaopay/shared/offline/f2f/event/F2fPayCodeStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPaymentResult(Lcom/kakaopay/shared/offline/f2f/event/F2fPayResult;)V
    .param p1    # Lcom/kakaopay/shared/offline/f2f/event/F2fPayResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
