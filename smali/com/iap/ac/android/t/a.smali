.class public abstract Lcom/iap/ac/android/t/a;
.super Ljava/lang/Object;
.source "ChainingParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/iap/ac/android/t/a<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/io/Reader;

.field public final d:Ljava/io/File;

.field public e:Lcom/iap/ac/android/u/a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/s/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/iap/ac/android/t/a;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/t/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/iap/ac/android/t/a;->b:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, Lcom/iap/ac/android/t/a;->c:Ljava/io/Reader;

    .line 6
    iput-object p4, p0, Lcom/iap/ac/android/t/a;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/t/a;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/t/a;->c:Ljava/io/Reader;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract b()Lcom/iap/ac/android/s/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public c()Lcom/iap/ac/android/q/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/t/a;->b()Lcom/iap/ac/android/s/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/t/a;->e:Lcom/iap/ac/android/u/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/s/e;->a(Lcom/iap/ac/android/u/a;)V

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/iap/ac/android/s/e;->c()Lcom/iap/ac/android/q/d;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/t/a;->f:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/iap/ac/android/t/a;->f:Ljava/util/List;

    invoke-virtual {v0}, Lcom/iap/ac/android/s/e;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/t/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/t/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    :cond_3
    throw v1
.end method
