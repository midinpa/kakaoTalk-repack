.class public Lcom/iap/ac/android/t/b;
.super Lcom/iap/ac/android/t/a;
.source "ChainingTextParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/iap/ac/android/t/b<",
        "*>;>",
        "Lcom/iap/ac/android/t/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/t/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/iap/ac/android/t/b;->g:Z

    return-void
.end method


# virtual methods
.method public b()Lcom/iap/ac/android/s/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/t/b;->d()Lcom/iap/ac/android/x/a;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/iap/ac/android/t/b;->g:Z

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/x/a;->a(Z)V

    return-object v0
.end method

.method public final d()Lcom/iap/ac/android/x/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/t/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/x/a;

    iget-object v1, p0, Lcom/iap/ac/android/t/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/x/a;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/t/a;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/iap/ac/android/x/a;

    iget-object v1, p0, Lcom/iap/ac/android/t/a;->b:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/x/a;-><init>(Ljava/io/InputStream;)V

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/t/a;->c:Ljava/io/Reader;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/iap/ac/android/x/a;

    iget-object v1, p0, Lcom/iap/ac/android/t/a;->c:Ljava/io/Reader;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/x/a;-><init>(Ljava/io/Reader;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Lcom/iap/ac/android/x/a;

    iget-object v1, p0, Lcom/iap/ac/android/t/a;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/x/a;-><init>(Ljava/io/File;)V

    return-object v0
.end method
