.class public abstract Lcom/iap/ac/android/s/b$f;
.super Ljava/lang/Object;
.source "ICalTimeZone.java"

# interfaces
.implements Lcom/iap/ac/android/b0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/b0/k;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/d0/c;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/s/b$f;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/iap/ac/android/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/iap/ac/android/d0/c;"
        }
    .end annotation
.end method

.method public a(Lcom/iap/ac/android/d0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/s/b$f;->b:Lcom/iap/ac/android/d0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/s/b$f;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/s/b$f;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/s/b$f;->a(Ljava/lang/Object;)Lcom/iap/ac/android/d0/c;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/iap/ac/android/s/b$f;->b:Lcom/iap/ac/android/d0/c;

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/s/b$f;->b:Lcom/iap/ac/android/d0/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iap/ac/android/s/b$f;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Lcom/iap/ac/android/d0/c;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/s/b$f;->b:Lcom/iap/ac/android/d0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/iap/ac/android/s/b$f;->b:Lcom/iap/ac/android/d0/c;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/s/b$f;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/s/b$f;->a(Ljava/lang/Object;)Lcom/iap/ac/android/d0/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/s/b$f;->next()Lcom/iap/ac/android/d0/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
