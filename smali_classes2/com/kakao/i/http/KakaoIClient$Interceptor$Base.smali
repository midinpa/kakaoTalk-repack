.class public abstract Lcom/kakao/i/http/KakaoIClient$Interceptor$Base;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/http/KakaoIClient$Interceptor;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/http/KakaoIClient$Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Base"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lokhttp3/Request;)V
    .locals 0

    return-void
.end method

.method public onError(Lokhttp3/Request;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onReceiveBinaryStream(Lokhttp3/Request;I)V
    .locals 0

    return-void
.end method

.method public onReceiveException(Lokhttp3/Request;Lcom/kakao/i/message/ExceptionBody;)V
    .locals 0

    return-void
.end method

.method public onReceiveInstruction(Lokhttp3/Request;Lcom/kakao/i/message/ResponseBody;)V
    .locals 0

    return-void
.end method

.method public onRequest(Lokhttp3/Request;Lcom/kakao/i/message/RequestBody;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lokhttp3/Request;Lokhttp3/Response;)V
    .locals 0

    return-void
.end method
