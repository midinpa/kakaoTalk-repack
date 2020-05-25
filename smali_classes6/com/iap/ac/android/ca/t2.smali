.class public final Lcom/iap/ac/android/ca/t2;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/iap/ac/android/ca/f0;

.field public final b:Lcom/iap/ac/android/ca/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/ca/k<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ca/f0;Lcom/iap/ac/android/ca/k;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ca/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/ca/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ca/f0;",
            "Lcom/iap/ac/android/ca/k<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/ca/t2;->a:Lcom/iap/ac/android/ca/f0;

    iput-object p2, p0, Lcom/iap/ac/android/ca/t2;->b:Lcom/iap/ac/android/ca/k;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/t2;->b:Lcom/iap/ac/android/ca/k;

    iget-object v1, p0, Lcom/iap/ac/android/ca/t2;->a:Lcom/iap/ac/android/ca/f0;

    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-interface {v0, v1, v2}, Lcom/iap/ac/android/ca/k;->a(Lcom/iap/ac/android/ca/f0;Ljava/lang/Object;)V

    return-void
.end method
