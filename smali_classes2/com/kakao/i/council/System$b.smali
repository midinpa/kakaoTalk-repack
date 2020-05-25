.class public final Lcom/kakao/i/council/System$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/http/KakaoIClient$RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/System;-><init>(Landroid/content/Context;Lcom/kakao/i/http/KakaoIClient;Lcom/kakao/i/master/AudioMaster;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/i/council/System;


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/System;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/i/council/System$b;->b:Lcom/kakao/i/council/System;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "cancel"

    const-string v0, "closed"

    const-string v1, "reset"

    const-string v2, "ended"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/council/System$b;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/net/SocketException;

    if-nez v1, :cond_5

    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_5

    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-nez v1, :cond_5

    instance-of v1, p1, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_5

    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-nez v1, :cond_5

    instance-of v1, p1, Ljava/net/UnknownServiceException;

    if-nez v1, :cond_5

    instance-of v1, p1, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, p1, Ljava/io/IOException;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kakao/i/council/System$b;->a:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v0
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/i/council/System$b;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/council/System$b;->b:Lcom/kakao/i/council/System;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/kakao/i/council/System;->a(Lcom/kakao/i/council/System;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Dropped Exception Report %s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/gg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onReceiveException(Lcom/kakao/i/message/ExceptionBody;)V
    .locals 1
    .param p1    # Lcom/kakao/i/message/ExceptionBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exceptionBody"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/i/council/System$b;->b:Lcom/kakao/i/council/System;

    invoke-virtual {p1}, Lcom/kakao/i/council/System;->f()V

    :cond_0
    return-void
.end method
