.class public final Lcom/kakao/talk/openlink/datasource/OpenLinkRepository$responseHandler$1;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "OpenLinkRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/openlink/datasource/OpenLinkRepository$responseHandler$1",
        "Lcom/kakao/talk/net/ResponseHandler;",
        "sendChainMessage",
        "",
        "code",
        "",
        "params",
        "",
        "app_googleRealRelease"
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
    invoke-direct {p0}, Lcom/kakao/talk/net/ResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/ResponseHandler;->a(ILjava/lang/Object;)V

    .line 2
    instance-of p1, p2, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v3, v0, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p2, Lcom/kakao/talk/openlink/exception/IllegalOpenLinkUrlException;

    if-eqz p1, :cond_1

    .line 6
    check-cast p2, Lcom/kakao/talk/openlink/exception/IllegalOpenLinkUrlException;

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v3, v0, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, p2, Lcom/kakao/talk/loco/net/exception/LocoNotConnectedException;

    if-eqz p1, :cond_2

    const p1, 0x7f11085a

    const/4 p2, 0x6

    .line 9
    invoke-static {p1, v3, v3, p2, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
