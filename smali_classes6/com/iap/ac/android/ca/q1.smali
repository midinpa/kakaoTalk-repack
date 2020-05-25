.class public final Lcom/iap/ac/android/ca/q1;
.super Lcom/iap/ac/android/ca/p1;
.source "Executors.kt"


# instance fields
.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "executor"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/ca/p1;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/ca/q1;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/p1;->f()V

    return-void
.end method


# virtual methods
.method public e()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/q1;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method
