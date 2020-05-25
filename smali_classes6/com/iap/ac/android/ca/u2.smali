.class public Lcom/iap/ac/android/ca/u2;
.super Lcom/iap/ac/android/ca/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/ca/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/j9/f;Z)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/ca/a;-><init>(Lcom/iap/ac/android/j9/f;Z)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/a;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/ca/h0;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
