.class public Lcom/kakao/talk/connection/ConnectionQrCode;
.super Lcom/kakao/talk/connection/Connection;
.source "ConnectionQrCode.java"

# interfaces
.implements Lcom/kakao/talk/connection/AsynchronousConnectable;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/connection/ConnectValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/Connection;-><init>(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const v0, 0x7f110862

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "kakaotalkqrcode://"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "://viewer"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- qrcode -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/connection/ConnectionQrCode;->c:Ljava/lang/String;

    return-void

    .line 10
    :cond_1
    new-instance p1, Lcom/kakao/talk/connection/ConnectValidationException;

    invoke-direct {p1, v0}, Lcom/kakao/talk/connection/ConnectValidationException;-><init>(I)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Lcom/kakao/talk/connection/ConnectValidationException;

    invoke-direct {p1, v0}, Lcom/kakao/talk/connection/ConnectValidationException;-><init>(I)V

    throw p1
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kakaotalkqrcode"

    invoke-static {p0, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/kakao/talk/net/ResponseHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionQrCode;->c:Ljava/lang/String;

    new-instance v1, Lcom/kakao/talk/connection/ConnectionQrCode$1;

    invoke-static {p2}, Lcom/kakao/talk/net/HandlerParam;->b(Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/net/HandlerParam;

    move-result-object p2

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/talk/connection/ConnectionQrCode$1;-><init>(Lcom/kakao/talk/connection/ConnectionQrCode;Lcom/kakao/talk/net/HandlerParam;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/FindApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method
