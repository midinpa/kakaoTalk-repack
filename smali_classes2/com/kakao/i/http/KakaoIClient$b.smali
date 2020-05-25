.class public Lcom/kakao/i/http/KakaoIClient$b;
.super Lcom/kakao/i/http/KakaoIClient$Interceptor$Base;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/http/KakaoIClient;-><init>(Landroid/content/Context;Lcom/kakao/i/KakaoI$Config;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/http/KakaoIClient;


# direct methods
.method public constructor <init>(Lcom/kakao/i/http/KakaoIClient;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/http/KakaoIClient$b;->a:Lcom/kakao/i/http/KakaoIClient;

    invoke-direct {p0}, Lcom/kakao/i/http/KakaoIClient$Interceptor$Base;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveInstruction(Lokhttp3/Request;Lcom/kakao/i/message/ResponseBody;)V
    .locals 0

    iget-object p1, p0, Lcom/kakao/i/http/KakaoIClient$b;->a:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {p1}, Lcom/kakao/i/http/KakaoIClient;->access$100(Lcom/kakao/i/http/KakaoIClient;)Lcom/iap/ac/android/w8/f;

    move-result-object p1

    const-string p2, "onReceiveInstruction"

    invoke-interface {p1, p2}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequest(Lokhttp3/Request;Lcom/kakao/i/message/RequestBody;)V
    .locals 0

    iget-object p1, p0, Lcom/kakao/i/http/KakaoIClient$b;->a:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {p1}, Lcom/kakao/i/http/KakaoIClient;->access$100(Lcom/kakao/i/http/KakaoIClient;)Lcom/iap/ac/android/w8/f;

    move-result-object p1

    const-string p2, "onRequest"

    invoke-interface {p1, p2}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Request;Lokhttp3/Response;)V
    .locals 0

    iget-object p1, p0, Lcom/kakao/i/http/KakaoIClient$b;->a:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {p1}, Lcom/kakao/i/http/KakaoIClient;->access$100(Lcom/kakao/i/http/KakaoIClient;)Lcom/iap/ac/android/w8/f;

    move-result-object p1

    const-string p2, "onResponse"

    invoke-interface {p1, p2}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    return-void
.end method
