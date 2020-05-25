.class public final Lcom/kakao/i/service/RecognizeTask$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/j;


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
.field public final synthetic a:Lcom/kakao/i/service/RecognizeTask;


# direct methods
.method public constructor <init>(Lcom/kakao/i/service/RecognizeTask;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/RecognizeTask$c;->a:Lcom/kakao/i/service/RecognizeTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Z
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/i/service/RecognizeTask$c;->a:Lcom/kakao/i/service/RecognizeTask;

    invoke-virtual {p1}, Lcom/kakao/i/service/RecognizeTask;->e()Lcom/kakao/i/service/Recognition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/service/Recognition;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kakao/i/service/RecognizeTask$c;->a(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
