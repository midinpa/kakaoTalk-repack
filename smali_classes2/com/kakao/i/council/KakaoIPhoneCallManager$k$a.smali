.class public final Lcom/kakao/i/council/KakaoIPhoneCallManager$k$a;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/KakaoIPhoneCallManager$k;->a(Ljava/util/HashMap;)Ljava/util/LinkedHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/kakao/i/ext/call/Contact;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/council/KakaoIPhoneCallManager$k;


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/KakaoIPhoneCallManager$k;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$k$a;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager$k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/j;)Z
    .locals 1
    .param p1    # Lcom/iap/ac/android/d9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "Lcom/kakao/i/ext/call/Contact;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/i/ext/call/Contact;

    iget-object v0, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$k$a;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager$k;

    iget-object v0, v0, Lcom/kakao/i/council/KakaoIPhoneCallManager$k;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

    invoke-static {v0}, Lcom/kakao/i/council/KakaoIPhoneCallManager;->access$getField$p(Lcom/kakao/i/council/KakaoIPhoneCallManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/i/ext/call/Contact;->pickNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p0, p1}, Lcom/kakao/i/council/KakaoIPhoneCallManager$k$a;->a(Lcom/iap/ac/android/d9/j;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
