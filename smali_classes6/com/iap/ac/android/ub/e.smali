.class public final Lcom/iap/ac/android/ub/e;
.super Ljava/lang/Object;
.source "Okio.kt"

# interfaces
.implements Lcom/iap/ac/android/ub/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public timeout()Lcom/iap/ac/android/ub/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/ub/d0;->NONE:Lcom/iap/ac/android/ub/d0;

    return-object v0
.end method

.method public write(Lcom/iap/ac/android/ub/f;J)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ub/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/ub/f;->skip(J)V

    return-void
.end method
