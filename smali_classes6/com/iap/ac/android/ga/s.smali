.class public Lcom/iap/ac/android/ga/s;
.super Lcom/iap/ac/android/ca/a;
.source "Scopes.kt"

# interfaces
.implements Lcom/iap/ac/android/l9/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/ca/a<",
        "TT;>;",
        "Lcom/iap/ac/android/l9/e;"
    }
.end annotation


# instance fields
.field public final d:Lcom/iap/ac/android/j9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/j9/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/j9/c;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/f;",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uCont"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/ca/a;-><init>(Lcom/iap/ac/android/j9/f;Z)V

    iput-object p2, p0, Lcom/iap/ac/android/ga/s;->d:Lcom/iap/ac/android/j9/c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ga/s;->d:Lcom/iap/ac/android/j9/c;

    invoke-static {v0}, Lcom/iap/ac/android/k9/b;->a(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/ga/s;->d:Lcom/iap/ac/android/j9/c;

    invoke-static {p1, v1}, Lcom/iap/ac/android/ca/z;->a(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/ca/y0;->a(Lcom/iap/ac/android/j9/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lcom/iap/ac/android/l9/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ga/s;->d:Lcom/iap/ac/android/j9/c;

    check-cast v0, Lcom/iap/ac/android/l9/e;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ga/s;->d:Lcom/iap/ac/android/j9/c;

    invoke-static {p1, v0}, Lcom/iap/ac/android/ca/z;->a(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Lcom/iap/ac/android/ca/z1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/a;->c:Lcom/iap/ac/android/j9/f;

    sget-object v1, Lcom/iap/ac/android/ca/z1;->b0:Lcom/iap/ac/android/ca/z1$b;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/j9/f;->get(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f$b;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/ca/z1;

    return-object v0
.end method
