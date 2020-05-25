.class public final Lcom/kakao/i/council/KakaoIPhoneCallManager$i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/KakaoIPhoneCallManager$i;->a(Ljava/util/HashMap;)Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;",
        "Lcom/iap/ac/android/r7/v<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/council/KakaoIPhoneCallManager$i;


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/KakaoIPhoneCallManager$i;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$i$d;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Lcom/iap/ac/android/r7/s;
    .locals 10
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contactInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/i/council/KakaoIPhoneCallManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleFindContact: preprocess elapsed time(accumulated): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$i$d;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager$i;

    iget-object v2, v2, Lcom/kakao/i/council/KakaoIPhoneCallManager$i;->b:Lcom/iap/ac/android/r9/g0;

    iget-object v2, v2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/i/util/Moment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/i/util/Moment;->elapsedMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/kakao/i/similar/Similar;->Companion:Lcom/kakao/i/similar/Similar$Companion;

    invoke-virtual {v0}, Lcom/kakao/i/similar/Similar$Companion;->getInstance()Lcom/kakao/i/similar/Similar;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$i$d;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager$i;

    iget-object v1, v1, Lcom/kakao/i/council/KakaoIPhoneCallManager$i;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "contactInfo.toString()"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/kakao/i/similar/Similar;->getSimilarMaxN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Lcom/kakao/i/ext/call/ContactNotFoundException;

    const-string v0, "Contact not found"

    invoke-direct {p1, v0}, Lcom/kakao/i/ext/call/ContactNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iap/ac/android/r7/s;->a(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "\n"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/r7/s;->a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/kakao/i/council/KakaoIPhoneCallManager$i$d;->a(Ljava/lang/StringBuilder;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method
