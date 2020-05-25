.class public final Lcom/iap/ac/android/ca/w2;
.super Lcom/iap/ac/android/ca/b2;
.source "Supervisor.kt"


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ca/z1;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/ca/z1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/ca/b2;-><init>(Lcom/iap/ac/android/ca/z1;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
