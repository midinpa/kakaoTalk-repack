.class public final Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorExitView;
.super Ljava/lang/Object;
.source "PayConnectAccountViewModel.kt"

# interfaces
.implements Lcom/kakaopay/module/common/base/PayNavigationEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorExitView;",
        "Lcom/kakaopay/module/common/base/PayNavigationEvent;",
        "errorInfo",
        "Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;",
        "(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)V",
        "getErrorInfo",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorExitView;->a:Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorExitView;->a:Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    return-object v0
.end method
