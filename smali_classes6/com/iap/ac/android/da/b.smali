.class public abstract Lcom/iap/ac/android/da/b;
.super Lcom/iap/ac/android/ca/k2;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/ca/k2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/da/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;)Lcom/iap/ac/android/ca/f1;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/iap/ac/android/ca/v0$a;->a(Lcom/iap/ac/android/ca/v0;JLjava/lang/Runnable;)Lcom/iap/ac/android/ca/f1;

    move-result-object p1

    return-object p1
.end method
