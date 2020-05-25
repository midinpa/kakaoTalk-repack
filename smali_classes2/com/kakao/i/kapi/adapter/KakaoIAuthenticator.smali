.class public final Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator;
.super Ljava/lang/Object;
.source "KakaoIAuthenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0008J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0006\u0010\u0014\u001a\u00020\u0008J\u001c\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00080\u00080\u00102\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010H\u0007J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator;",
        "",
        "kakaoSdkPhase",
        "Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;",
        "clientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "(Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;Lokhttp3/OkHttpClient$Builder;)V",
        "appKey",
        "",
        "authCodeUri",
        "Landroid/net/Uri;",
        "getAuthCodeUri",
        "()Landroid/net/Uri;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "getAppUserId",
        "Lio/reactivex/Single;",
        "",
        "accessToken",
        "issueAccessTokenByAuthCode",
        "authCode",
        "requestAuthCode",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
        "requestAuthCodeInHouse",
        "switchAppKey",
        "newValue",
        "Companion",
        "kakaoi-kapi-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;Lokhttp3/OkHttpClient$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator;->b:Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    const-string p2, "(clientBuilder ?: OkHttp\u2026                 .build()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;Lokhttp3/OkHttpClient$Builder;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator;-><init>(Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator;)Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator;->b:Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator;->a:Ljava/lang/String;

    return-void
.end method
