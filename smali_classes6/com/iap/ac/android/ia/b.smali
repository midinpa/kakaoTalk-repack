.class public final Lcom/iap/ac/android/ia/b;
.super Ljava/lang/Object;
.source "RxCancellable.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/f;


# instance fields
.field public final a:Lcom/iap/ac/android/ca/z1;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ca/z1;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ca/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "job"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/ia/b;->a:Lcom/iap/ac/android/ca/z1;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ia/b;->a:Lcom/iap/ac/android/ca/z1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
