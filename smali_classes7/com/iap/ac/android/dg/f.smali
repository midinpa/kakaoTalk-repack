.class public final Lcom/iap/ac/android/dg/f;
.super Ljava/lang/Object;
.source "RxJava2CallAdapter.java"

# interfaces
.implements Lcom/iap/ac/android/cg/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/cg/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lcom/iap/ac/android/r7/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lcom/iap/ac/android/r7/y;ZZZZZZZ)V
    .locals 0
    .param p2    # Lcom/iap/ac/android/r7/y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/dg/f;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/dg/f;->b:Lcom/iap/ac/android/r7/y;

    .line 4
    iput-boolean p3, p0, Lcom/iap/ac/android/dg/f;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/iap/ac/android/dg/f;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/iap/ac/android/dg/f;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/iap/ac/android/dg/f;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/iap/ac/android/dg/f;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/iap/ac/android/dg/f;->h:Z

    .line 10
    iput-boolean p9, p0, Lcom/iap/ac/android/dg/f;->i:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/cg/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/iap/ac/android/dg/f;->c:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/iap/ac/android/dg/b;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/dg/b;-><init>(Lcom/iap/ac/android/cg/b;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/iap/ac/android/dg/c;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/dg/c;-><init>(Lcom/iap/ac/android/cg/b;)V

    .line 5
    :goto_0
    iget-boolean p1, p0, Lcom/iap/ac/android/dg/f;->d:Z

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/iap/ac/android/dg/e;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/dg/e;-><init>(Lcom/iap/ac/android/r7/s;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/iap/ac/android/dg/f;->e:Z

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lcom/iap/ac/android/dg/a;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/dg/a;-><init>(Lcom/iap/ac/android/r7/s;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/iap/ac/android/dg/f;->b:Lcom/iap/ac/android/r7/y;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 11
    :cond_3
    iget-boolean p1, p0, Lcom/iap/ac/android/dg/f;->f:Z

    if-eqz p1, :cond_4

    .line 12
    sget-object p1, Lcom/iap/ac/android/r7/a;->LATEST:Lcom/iap/ac/android/r7/a;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/a;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    iget-boolean p1, p0, Lcom/iap/ac/android/dg/f;->g:Z

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/s;->i()Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    iget-boolean p1, p0, Lcom/iap/ac/android/dg/f;->h:Z

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/s;->h()Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1

    .line 17
    :cond_6
    iget-boolean p1, p0, Lcom/iap/ac/android/dg/f;->i:Z

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/s;->e()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1

    .line 19
    :cond_7
    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/dg/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
