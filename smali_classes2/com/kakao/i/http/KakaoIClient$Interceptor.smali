.class public interface abstract Lcom/kakao/i/http/KakaoIClient$Interceptor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/http/KakaoIClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Interceptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/http/KakaoIClient$Interceptor$Base;
    }
.end annotation


# virtual methods
.method public abstract onComplete(Lokhttp3/Request;)V
.end method

.method public abstract onError(Lokhttp3/Request;Ljava/lang/Exception;)V
.end method

.method public abstract onReceiveBinaryStream(Lokhttp3/Request;I)V
.end method

.method public abstract onReceiveException(Lokhttp3/Request;Lcom/kakao/i/message/ExceptionBody;)V
.end method

.method public abstract onReceiveInstruction(Lokhttp3/Request;Lcom/kakao/i/message/ResponseBody;)V
.end method

.method public abstract onRequest(Lokhttp3/Request;Lcom/kakao/i/message/RequestBody;)V
.end method

.method public abstract onResponse(Lokhttp3/Request;Lokhttp3/Response;)V
.end method
