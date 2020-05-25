.class public final Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendRepository;
.super Ljava/lang/Object;
.source "PayMoneyQrExtendRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008H\u0002J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendRepository;",
        "",
        "()V",
        "MAX_MEMO_LENGTH",
        "",
        "getMAX_MEMO_LENGTH",
        "()I",
        "getQRCodePolicy",
        "Ljava/util/concurrent/Future;",
        "cancelFuture",
        "",
        "future",
        "getMoneyQrPolicy",
        "responseHandler",
        "Lcom/kakao/talk/net/CommonResponseStatusHandler;",
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
.field public final a:I

.field public b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 2
    iput v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendRepository;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendRepository;->a:I

    return v0
.end method

.method public final a(Lcom/kakao/talk/net/CommonResponseStatusHandler;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/net/CommonResponseStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "responseHandler"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendRepository;->b:Ljava/util/concurrent/Future;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendRepository;->a(Ljava/util/concurrent/Future;)V

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->b(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendRepository;->b:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
