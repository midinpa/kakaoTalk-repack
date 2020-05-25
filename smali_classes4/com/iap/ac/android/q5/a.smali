.class public final synthetic Lcom/iap/ac/android/q5/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;

.field private final synthetic b:Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/q5/a;->a:Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;

    iput-object p2, p0, Lcom/iap/ac/android/q5/a;->b:Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/q5/a;->a:Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;

    iget-object v1, p0, Lcom/iap/ac/android/q5/a;->b:Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Callback;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->a(Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Callback;)V

    return-void
.end method
