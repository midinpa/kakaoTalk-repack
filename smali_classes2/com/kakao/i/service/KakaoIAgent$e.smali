.class public final Lcom/kakao/i/service/KakaoIAgent$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/service/KakaoIAgent;->onExpectSpeech(Lcom/kakao/i/message/ExpectSpeechBody;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/j<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/service/KakaoIAgent;

.field public final synthetic b:Lcom/kakao/i/service/Recognition$Inflow;


# direct methods
.method public constructor <init>(Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/service/Recognition$Inflow;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/KakaoIAgent$e;->a:Lcom/kakao/i/service/KakaoIAgent;

    iput-object p2, p0, Lcom/kakao/i/service/KakaoIAgent$e;->b:Lcom/kakao/i/service/Recognition$Inflow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Z
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/i/service/KakaoIAgent$e;->b:Lcom/kakao/i/service/Recognition$Inflow;

    sget-object v0, Lcom/kakao/i/service/Recognition$Inflow;->a:Lcom/kakao/i/service/Recognition$Inflow;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/kakao/i/service/KakaoIAgent$e;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-virtual {p1}, Lcom/kakao/i/service/KakaoIAgent;->getMicMuted()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    const-string v0, "KakaoIAgent"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The expect speech is canceled because the microphone is disabled."

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kakao/i/service/KakaoIAgent$e;->a(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
