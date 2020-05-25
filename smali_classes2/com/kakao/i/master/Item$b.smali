.class public final Lcom/kakao/i/master/Item$b;
.super Lcom/kakao/i/master/Item$SpeakBodyItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/master/Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/i/message/SpeakBody;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/kakao/i/message/SpeakBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "speakBody"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/i/message/SpeakBody;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/i/message/SpeakBody;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/i/message/SpeakBody;->getMood()Ljava/lang/String;

    move-result-object v0

    const-string v1, "neutral"

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/i/message/SpeakBody;->getHasWakeWord()Z

    move-result v6

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/i/master/Item$SpeakBodyItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/kakao/i/message/SpeakBody;->getText()Ljava/lang/String;

    return-void
.end method
