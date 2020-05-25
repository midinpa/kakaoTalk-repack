.class public final Lcom/kakao/i/service/KakaoIAgent$g;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "test",
        "(Ljava/lang/Long;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/service/KakaoIAgent;

.field public final synthetic b:Lcom/kakao/i/message/ExpectSpeechBody;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/kakao/i/service/Recognition$Inflow;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/message/ExpectSpeechBody;Ljava/lang/String;Lcom/kakao/i/service/Recognition$Inflow;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/KakaoIAgent$g;->a:Lcom/kakao/i/service/KakaoIAgent;

    iput-object p2, p0, Lcom/kakao/i/service/KakaoIAgent$g;->b:Lcom/kakao/i/message/ExpectSpeechBody;

    iput-object p3, p0, Lcom/kakao/i/service/KakaoIAgent$g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/i/service/KakaoIAgent$g;->d:Lcom/kakao/i/service/Recognition$Inflow;

    iput-boolean p5, p0, Lcom/kakao/i/service/KakaoIAgent$g;->e:Z

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

    iget-object p1, p0, Lcom/kakao/i/service/KakaoIAgent$g;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-virtual {p1}, Lcom/kakao/i/service/KakaoIAgent;->getAudioMaster()Lcom/kakao/i/master/AudioMaster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/master/AudioMaster;->o()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kakao/i/service/KakaoIAgent$g;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-virtual {p1}, Lcom/kakao/i/service/KakaoIAgent;->getAudioMaster()Lcom/kakao/i/master/AudioMaster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/master/AudioMaster;->isSpeechOngoing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    new-instance v1, Lcom/kakao/i/service/KakaoIAgent$g$a;

    invoke-direct {v1, p0}, Lcom/kakao/i/service/KakaoIAgent$g$a;-><init>(Lcom/kakao/i/service/KakaoIAgent$g;)V

    const-string v2, "onExpectSpeech"

    invoke-static {v2, v1}, Lcom/kakao/i/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-string v1, "KakaoIAgent"

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "The expect speech is started..."

    invoke-virtual {v1, v2, v0}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kakao/i/service/KakaoIAgent$g;->a(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
