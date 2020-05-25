.class public abstract Lcom/kakao/i/http/ErrorResponseInterceptor;
.super Lcom/kakao/i/http/KakaoIClient$Interceptor$Base;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/http/ErrorResponseInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u001c\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/i/http/ErrorResponseInterceptor;",
        "Lcom/kakao/i/http/KakaoIClient$Interceptor$Base;",
        "()V",
        "onAgreementRequired",
        "",
        "code",
        "",
        "onAuthError",
        "onErrorResponseReceived",
        "onInvalidAiid",
        "onResponse",
        "request",
        "Lokhttp3/Request;",
        "response",
        "Lokhttp3/Response;",
        "onUnauthorized",
        "onUnderMaintenance",
        "onUpdateRequired",
        "Companion",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/i/http/ErrorResponseInterceptor$Companion;

.field public static final TAG:Ljava/lang/String; = "KakaoIErrorResponse"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/http/ErrorResponseInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/http/ErrorResponseInterceptor$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/http/ErrorResponseInterceptor;->Companion:Lcom/kakao/i/http/ErrorResponseInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/http/KakaoIClient$Interceptor$Base;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAgreementRequired(I)V
.end method

.method public abstract onAuthError(I)V
.end method

.method public onErrorResponseReceived(I)V
    .locals 0

    return-void
.end method

.method public abstract onInvalidAiid(I)V
.end method

.method public onResponse(Lokhttp3/Request;Lokhttp3/Response;)V
    .locals 5
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "KakaoIErrorResponse"

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    aput-object p1, v2, v3

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const-string p1, "Error response received: (%d) Request=[%s], Response=[%s]"

    invoke-virtual {v1, p1, v2}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x191

    if-eq v0, p1, :cond_3

    const/16 p1, 0x1f7

    if-eq v0, p1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v4, Lcom/kakao/i/http/ErrorResponseInterceptor$f;

    invoke-direct {v4, p0}, Lcom/kakao/i/http/ErrorResponseInterceptor$f;-><init>(Lcom/kakao/i/http/ErrorResponseInterceptor;)V

    goto :goto_1

    :pswitch_1
    new-instance v4, Lcom/kakao/i/http/ErrorResponseInterceptor$e;

    invoke-direct {v4, p0}, Lcom/kakao/i/http/ErrorResponseInterceptor$e;-><init>(Lcom/kakao/i/http/ErrorResponseInterceptor;)V

    goto :goto_1

    :pswitch_2
    new-instance v4, Lcom/kakao/i/http/ErrorResponseInterceptor$d;

    invoke-direct {v4, p0}, Lcom/kakao/i/http/ErrorResponseInterceptor$d;-><init>(Lcom/kakao/i/http/ErrorResponseInterceptor;)V

    goto :goto_1

    :pswitch_3
    new-instance v4, Lcom/kakao/i/http/ErrorResponseInterceptor$c;

    invoke-direct {v4, p0}, Lcom/kakao/i/http/ErrorResponseInterceptor$c;-><init>(Lcom/kakao/i/http/ErrorResponseInterceptor;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/kakao/i/http/ErrorResponseInterceptor$b;

    invoke-direct {v4, p0}, Lcom/kakao/i/http/ErrorResponseInterceptor$b;-><init>(Lcom/kakao/i/http/ErrorResponseInterceptor;)V

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/kakao/i/http/ErrorResponseInterceptor$a;

    invoke-direct {v4, p0}, Lcom/kakao/i/http/ErrorResponseInterceptor$a;-><init>(Lcom/kakao/i/http/ErrorResponseInterceptor;)V

    :goto_1
    if-eqz v4, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/kakao/i/http/ErrorResponseInterceptor;->onErrorResponseReceived(I)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1e1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract onUnauthorized(I)V
.end method

.method public abstract onUnderMaintenance(I)V
.end method

.method public abstract onUpdateRequired(I)V
.end method
