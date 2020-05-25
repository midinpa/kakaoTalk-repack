.class public Lcom/iap/ac/android/z6/e;
.super Ljava/lang/Object;
.source "MruCacheStorage.java"

# interfaces
.implements Lcom/iap/ac/android/z6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/z6/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/z6/e$a;

.field public final b:Lcom/iap/ac/android/z6/e$a;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/z6/e$a;

    invoke-direct {v0}, Lcom/iap/ac/android/z6/e$a;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/z6/e;->a:Lcom/iap/ac/android/z6/e$a;

    .line 3
    new-instance v0, Lcom/iap/ac/android/z6/e$a;

    invoke-direct {v0}, Lcom/iap/ac/android/z6/e$a;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/z6/e;->b:Lcom/iap/ac/android/z6/e$a;

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/z6/e;->a:Lcom/iap/ac/android/z6/e$a;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/z6/e$a;->a(Lcom/iap/ac/android/z6/e$a;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/z6/e;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/z6/e;->d:Ljava/lang/ref/ReferenceQueue;

    if-ltz p1, :cond_1

    if-ltz p2, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "softSizeLimit < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "strongSizeLimit < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/z6/e;->a:Lcom/iap/ac/android/z6/e$a;

    invoke-virtual {v0}, Lcom/iap/ac/android/z6/e$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/z6/e;->b:Lcom/iap/ac/android/z6/e$a;

    iget-object v1, p0, Lcom/iap/ac/android/z6/e;->a:Lcom/iap/ac/android/z6/e$a;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/z6/e$a;->a(Lcom/iap/ac/android/z6/e$a;)V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/z6/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/z6/e;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
