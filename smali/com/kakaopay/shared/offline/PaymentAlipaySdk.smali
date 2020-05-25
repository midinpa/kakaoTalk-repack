.class public interface abstract Lcom/kakaopay/shared/offline/PaymentAlipaySdk;
.super Ljava/lang/Object;
.source "PaymentAlipaySdk.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;,
        Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult;,
        Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult;,
        Lcom/kakaopay/shared/offline/PaymentAlipaySdk$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H\'J\u0008\u0010\u0005\u001a\u00020\u0003H\'J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0014\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakaopay/shared/offline/PaymentAlipaySdk;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "close",
        "",
        "doOnPaused",
        "doOnResumed",
        "initialize",
        "refreshCode",
        "regionCode",
        "",
        "setOnAlipayCallback",
        "callback",
        "Lcom/kakaopay/shared/offline/OnAlipayStateCallback;",
        "startPaymentCode",
        "verifyPassword",
        "token",
        "PaymentCodeResult",
        "QueryResult",
        "State",
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
.method public abstract close()V
.end method

.method public abstract doOnPaused()V
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation
.end method

.method public abstract doOnResumed()V
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation
.end method

.method public abstract initialize()V
.end method

.method public abstract refreshCode(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOnAlipayCallback(Lcom/kakaopay/shared/offline/OnAlipayStateCallback;)V
    .param p1    # Lcom/kakaopay/shared/offline/OnAlipayStateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startPaymentCode(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract verifyPassword(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
