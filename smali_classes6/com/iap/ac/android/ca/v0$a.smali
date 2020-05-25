.class public final Lcom/iap/ac/android/ca/v0$a;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/ca/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/iap/ac/android/ca/v0;JLjava/lang/Runnable;)Lcom/iap/ac/android/ca/f1;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "block"

    invoke-static {p3, p0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/s0;->a()Lcom/iap/ac/android/ca/v0;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/iap/ac/android/ca/v0;->a(JLjava/lang/Runnable;)Lcom/iap/ac/android/ca/f1;

    move-result-object p0

    return-object p0
.end method
