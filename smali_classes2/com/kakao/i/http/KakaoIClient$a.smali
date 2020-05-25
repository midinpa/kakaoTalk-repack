.class public Lcom/kakao/i/http/KakaoIClient$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/http/KakaoIClient$OnIdleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/http/KakaoIClient;
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

    iput-object p1, p0, Lcom/kakao/i/http/KakaoIClient$a;->a:Lcom/kakao/i/http/KakaoIClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/i/http/KakaoIClient$a;Ljava/lang/Long;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/i/http/KakaoIClient$a;->a(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method private synthetic a(Ljava/lang/Long;)Z
    .locals 0

    iget-object p1, p0, Lcom/kakao/i/http/KakaoIClient$a;->a:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {p1}, Lcom/kakao/i/http/KakaoIClient;->access$000(Lcom/kakao/i/http/KakaoIClient;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onBusy()Z
    .locals 4

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$a;->a:Lcom/kakao/i/http/KakaoIClient;

    invoke-virtual {v0}, Lcom/kakao/i/http/KakaoIClient;->connect()Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/r7/s;->h(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/g1/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/g1/b;-><init>(Lcom/kakao/i/http/KakaoIClient$a;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/s;->e()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lcom/iap/ac/android/r7/b;->c(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/b;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onIdle()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$a;->a:Lcom/kakao/i/http/KakaoIClient;

    invoke-virtual {v0}, Lcom/kakao/i/http/KakaoIClient;->disconnect()Z

    return-void
.end method
