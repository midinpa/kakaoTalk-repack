.class public final Lcom/kakao/i/service/RecognizeTask$e;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/service/RecognizeTask;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Long;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/service/RecognizeTask;


# direct methods
.method public constructor <init>(Lcom/kakao/i/service/RecognizeTask;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/RecognizeTask$e;->a:Lcom/kakao/i/service/RecognizeTask;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 3

    invoke-static {}, Lcom/kakao/i/service/RecognizeTask;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/kakao/i/service/RecognizeTask$e;->a:Lcom/kakao/i/service/RecognizeTask;

    invoke-virtual {v1}, Lcom/kakao/i/service/RecognizeTask;->e()Lcom/kakao/i/service/Recognition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/service/Recognition;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ExpectSpeech \uc885\ub8cc, BPD\uac00 \uc624\uc9c0 \uc54a\uc74c %d ms."

    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/i/service/RecognizeTask$e;->a:Lcom/kakao/i/service/RecognizeTask;

    invoke-virtual {p1}, Lcom/kakao/i/service/RecognizeTask;->i()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kakao/i/service/RecognizeTask$e;->a(Ljava/lang/Long;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
