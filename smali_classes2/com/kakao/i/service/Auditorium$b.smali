.class public final Lcom/kakao/i/service/Auditorium$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/service/Auditorium;-><init>(Lcom/kakao/i/service/Auditorium$d;)V
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
        "TU;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/service/Auditorium;


# direct methods
.method public constructor <init>(Lcom/kakao/i/service/Auditorium;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/Auditorium$b;->a:Lcom/kakao/i/service/Auditorium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/iap/ac/android/r7/s;
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "audienceExist"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium$b;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {v0}, Lcom/kakao/i/service/Auditorium;->access$getCastingDisposable$p(Lcom/kakao/i/service/Auditorium;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r7/s;->m()Lcom/iap/ac/android/r7/s;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/iap/ac/android/r7/s;->c(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/iap/ac/android/r7/s;->m()Lcom/iap/ac/android/r7/s;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/i/service/Auditorium$b;->a(Ljava/lang/Boolean;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method
