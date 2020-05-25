.class public final synthetic Lcom/iap/ac/android/g1/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# instance fields
.field private final synthetic a:Lcom/kakao/i/http/KakaoIClient;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/i/http/KakaoIClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/g1/c;->a:Lcom/kakao/i/http/KakaoIClient;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/g1/c;->a:Lcom/kakao/i/http/KakaoIClient;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kakao/i/http/KakaoIClient;->a(Lcom/kakao/i/http/KakaoIClient;Ljava/lang/String;)V

    return-void
.end method
