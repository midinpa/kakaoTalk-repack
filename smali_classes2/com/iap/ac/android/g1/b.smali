.class public final synthetic Lcom/iap/ac/android/g1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/j;


# instance fields
.field private final synthetic a:Lcom/kakao/i/http/KakaoIClient$a;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/i/http/KakaoIClient$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/g1/b;->a:Lcom/kakao/i/http/KakaoIClient$a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/g1/b;->a:Lcom/kakao/i/http/KakaoIClient$a;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/kakao/i/http/KakaoIClient$a;->a(Lcom/kakao/i/http/KakaoIClient$a;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
