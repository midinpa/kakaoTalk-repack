.class public final synthetic Lcom/iap/ac/android/g1/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/i/http/KakaoIClient$d;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/i/http/KakaoIClient$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/g1/d;->a:Lcom/kakao/i/http/KakaoIClient$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/g1/d;->a:Lcom/kakao/i/http/KakaoIClient$d;

    invoke-virtual {v0}, Lcom/kakao/i/http/KakaoIClient$d;->d()V

    return-void
.end method
