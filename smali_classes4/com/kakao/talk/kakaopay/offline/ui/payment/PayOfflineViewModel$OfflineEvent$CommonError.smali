.class public final Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$CommonError;
.super Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent;
.source "PayOfflineViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$CommonError;",
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent;",
        "error",
        "Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;",
        "(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)V",
        "getError",
        "()Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$CommonError;->a:Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$CommonError;->a:Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    return-object v0
.end method