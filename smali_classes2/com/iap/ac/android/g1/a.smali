.class public final synthetic Lcom/iap/ac/android/g1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/i/KakaoI$Supplier;


# instance fields
.field private final synthetic a:Lcom/kakao/i/http/KakaoIClient;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/i/http/KakaoIClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/g1/a;->a:Lcom/kakao/i/http/KakaoIClient;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/g1/a;->a:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v0}, Lcom/kakao/i/http/KakaoIClient$i;->a(Lcom/kakao/i/http/KakaoIClient;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
