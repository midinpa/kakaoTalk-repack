.class public final Lcom/iap/ac/android/cg/r$b;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/cg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/cg/n;

.field public b:Lokhttp3/Call$Factory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lokhttp3/HttpUrl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/cg/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/cg/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-static {}, Lcom/iap/ac/android/cg/n;->f()Lcom/iap/ac/android/cg/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/cg/r$b;-><init>(Lcom/iap/ac/android/cg/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/cg/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/cg/r$b;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/cg/r$b;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/cg/r$b;->a:Lcom/iap/ac/android/cg/n;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/cg/r;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/cg/r$b;->d:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/cg/r$b;->e:Ljava/util/List;

    .line 9
    invoke-static {}, Lcom/iap/ac/android/cg/n;->f()Lcom/iap/ac/android/cg/n;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/cg/r$b;->a:Lcom/iap/ac/android/cg/n;

    .line 10
    iget-object v0, p1, Lcom/iap/ac/android/cg/r;->b:Lokhttp3/Call$Factory;

    iput-object v0, p0, Lcom/iap/ac/android/cg/r$b;->b:Lokhttp3/Call$Factory;

    .line 11
    iget-object v0, p1, Lcom/iap/ac/android/cg/r;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lcom/iap/ac/android/cg/r$b;->c:Lokhttp3/HttpUrl;

    .line 12
    iget-object v0, p1, Lcom/iap/ac/android/cg/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/iap/ac/android/cg/r$b;->a:Lcom/iap/ac/android/cg/n;

    invoke-virtual {v1}, Lcom/iap/ac/android/cg/n;->d()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lcom/iap/ac/android/cg/r$b;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/iap/ac/android/cg/r;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    iget-object v1, p1, Lcom/iap/ac/android/cg/r;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/iap/ac/android/cg/r$b;->a:Lcom/iap/ac/android/cg/n;

    invoke-virtual {v2}, Lcom/iap/ac/android/cg/n;->a()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    if-ge v0, v1, :cond_1

    .line 15
    iget-object v2, p0, Lcom/iap/ac/android/cg/r$b;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/iap/ac/android/cg/r;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/iap/ac/android/cg/r;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/iap/ac/android/cg/r$b;->f:Ljava/util/concurrent/Executor;

    .line 17
    iget-boolean p1, p1, Lcom/iap/ac/android/cg/r;->g:Z

    iput-boolean p1, p0, Lcom/iap/ac/android/cg/r$b;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/cg/c$a;)Lcom/iap/ac/android/cg/r$b;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/iap/ac/android/cg/r$b;->e:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/iap/ac/android/cg/f$a;)Lcom/iap/ac/android/cg/r$b;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/cg/r$b;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/iap/ac/android/cg/r$b;
    .locals 1

    const-string v0, "baseUrl == null"

    .line 3
    invoke-static {p1, v0}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/cg/r$b;->a(Lokhttp3/HttpUrl;)Lcom/iap/ac/android/cg/r$b;

    return-object p0
.end method

.method public a(Lokhttp3/Call$Factory;)Lcom/iap/ac/android/cg/r$b;
    .locals 1

    const-string v0, "factory == null"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/Call$Factory;

    iput-object p1, p0, Lcom/iap/ac/android/cg/r$b;->b:Lokhttp3/Call$Factory;

    return-object p0
.end method

.method public a(Lokhttp3/HttpUrl;)Lcom/iap/ac/android/cg/r$b;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 5
    invoke-static {p1, v0}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/iap/ac/android/cg/r$b;->c:Lokhttp3/HttpUrl;

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lokhttp3/OkHttpClient;)Lcom/iap/ac/android/cg/r$b;
    .locals 1

    const-string v0, "client == null"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/Call$Factory;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/cg/r$b;->a(Lokhttp3/Call$Factory;)Lcom/iap/ac/android/cg/r$b;

    return-object p0
.end method

.method public a()Lcom/iap/ac/android/cg/r;
    .locals 9

    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/cg/r$b;->c:Lokhttp3/HttpUrl;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/iap/ac/android/cg/r$b;->b:Lokhttp3/Call$Factory;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    :cond_0
    move-object v2, v0

    .line 15
    iget-object v0, p0, Lcom/iap/ac/android/cg/r$b;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/iap/ac/android/cg/r$b;->a:Lcom/iap/ac/android/cg/n;

    invoke-virtual {v0}, Lcom/iap/ac/android/cg/n;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iap/ac/android/cg/r$b;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    iget-object v1, p0, Lcom/iap/ac/android/cg/r$b;->a:Lcom/iap/ac/android/cg/n;

    invoke-virtual {v1, v6}, Lcom/iap/ac/android/cg/n;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/iap/ac/android/cg/r$b;->d:Ljava/util/List;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/iap/ac/android/cg/r$b;->a:Lcom/iap/ac/android/cg/n;

    invoke-virtual {v4}, Lcom/iap/ac/android/cg/n;->d()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance v3, Lcom/iap/ac/android/cg/a;

    invoke-direct {v3}, Lcom/iap/ac/android/cg/a;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v3, p0, Lcom/iap/ac/android/cg/r$b;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v3, p0, Lcom/iap/ac/android/cg/r$b;->a:Lcom/iap/ac/android/cg/n;

    invoke-virtual {v3}, Lcom/iap/ac/android/cg/n;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    new-instance v8, Lcom/iap/ac/android/cg/r;

    iget-object v3, p0, Lcom/iap/ac/android/cg/r$b;->c:Lokhttp3/HttpUrl;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p0, Lcom/iap/ac/android/cg/r$b;->g:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/cg/r;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
