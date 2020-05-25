.class public abstract Lcom/iap/ac/android/vf/e;
.super Ljava/lang/Object;
.source "GifDrawableInit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/iap/ac/android/vf/e<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/vf/j;

.field public b:Lcom/iap/ac/android/vf/c;

.field public c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public d:Z

.field public e:Lcom/iap/ac/android/vf/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/vf/e;->d:Z

    .line 3
    new-instance v0, Lcom/iap/ac/android/vf/g;

    invoke-direct {v0}, Lcom/iap/ac/android/vf/g;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/vf/e;->e:Lcom/iap/ac/android/vf/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/vf/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/vf/e;->a:Lcom/iap/ac/android/vf/j;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/vf/e;->b:Lcom/iap/ac/android/vf/c;

    iget-object v2, p0, Lcom/iap/ac/android/vf/e;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-boolean v3, p0, Lcom/iap/ac/android/vf/e;->d:Z

    iget-object v4, p0, Lcom/iap/ac/android/vf/e;->e:Lcom/iap/ac/android/vf/g;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iap/ac/android/vf/j;->a(Lcom/iap/ac/android/vf/c;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLcom/iap/ac/android/vf/g;)Lcom/iap/ac/android/vf/c;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is not set"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Lcom/iap/ac/android/vf/e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xffffL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/vf/e;->e:Lcom/iap/ac/android/vf/g;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/vf/g;->a(I)V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/vf/e;->b()Lcom/iap/ac/android/vf/e;

    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/iap/ac/android/vf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/iap/ac/android/vf/j$b;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/vf/j$b;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/iap/ac/android/vf/e;->a:Lcom/iap/ac/android/vf/j;

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/vf/e;->b()Lcom/iap/ac/android/vf/e;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/iap/ac/android/vf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/iap/ac/android/vf/j$b;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/vf/j$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iap/ac/android/vf/e;->a:Lcom/iap/ac/android/vf/j;

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/vf/e;->b()Lcom/iap/ac/android/vf/e;

    return-object p0
.end method

.method public abstract b()Lcom/iap/ac/android/vf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
