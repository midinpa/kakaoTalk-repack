.class public final Lcom/iap/ac/android/ca/r;
.super Lcom/iap/ac/android/ca/a2;
.source "JobSupport.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/ca/a2<",
        "Lcom/iap/ac/android/ca/g2;",
        ">;",
        "Lcom/iap/ac/android/ca/q;"
    }
.end annotation


# instance fields
.field public final e:Lcom/iap/ac/android/ca/s;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ca/g2;Lcom/iap/ac/android/ca/s;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ca/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/ca/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childJob"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/ca/a2;-><init>(Lcom/iap/ac/android/ca/z1;)V

    iput-object p2, p0, Lcom/iap/ac/android/ca/r;->e:Lcom/iap/ac/android/ca/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/f2;->d:Lcom/iap/ac/android/ca/z1;

    check-cast v0, Lcom/iap/ac/android/ca/g2;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ca/g2;->d(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/ca/r;->e:Lcom/iap/ac/android/ca/s;

    iget-object v0, p0, Lcom/iap/ac/android/ca/f2;->d:Lcom/iap/ac/android/ca/z1;

    check-cast v0, Lcom/iap/ac/android/ca/p2;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/ca/s;->a(Lcom/iap/ac/android/ca/p2;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/r;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildHandle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/ca/r;->e:Lcom/iap/ac/android/ca/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
