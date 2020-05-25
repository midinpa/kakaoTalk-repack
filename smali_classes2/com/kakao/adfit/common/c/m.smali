.class public abstract Lcom/kakao/adfit/common/c/m;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/c/m$b;,
        Lcom/kakao/adfit/common/c/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/kakao/adfit/common/c/m<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "UTF-8"


# instance fields
.field public final b:Lcom/kakao/adfit/common/c/u$a;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/kakao/adfit/common/c/o$a;

.field public g:Ljava/lang/Integer;

.field public h:Lcom/kakao/adfit/common/c/n;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/kakao/adfit/common/c/q;

.field public m:Lcom/kakao/adfit/common/c/b$a;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/kakao/adfit/common/c/o$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-boolean v0, Lcom/kakao/adfit/common/c/u$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kakao/adfit/common/c/u$a;

    invoke-direct {v0}, Lcom/kakao/adfit/common/c/u$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/kakao/adfit/common/c/m;->b:Lcom/kakao/adfit/common/c/u$a;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/adfit/common/c/m;->i:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kakao/adfit/common/c/m;->j:Z

    .line 6
    iput-boolean v0, p0, Lcom/kakao/adfit/common/c/m;->k:Z

    .line 7
    iput-object v1, p0, Lcom/kakao/adfit/common/c/m;->m:Lcom/kakao/adfit/common/c/b$a;

    .line 8
    iput p1, p0, Lcom/kakao/adfit/common/c/m;->c:I

    .line 9
    iput-object p2, p0, Lcom/kakao/adfit/common/c/m;->d:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/kakao/adfit/common/c/m;->f:Lcom/kakao/adfit/common/c/o$a;

    .line 11
    new-instance p1, Lcom/kakao/adfit/common/c/e;

    invoke-direct {p1}, Lcom/kakao/adfit/common/c/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/c/m;->setRetryPolicy(Lcom/kakao/adfit/common/c/q;)Lcom/kakao/adfit/common/c/m;

    .line 12
    invoke-static {p2}, Lcom/kakao/adfit/common/c/m;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/adfit/common/c/m;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/adfit/common/c/o$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/adfit/common/c/m;-><init>(ILjava/lang/String;Lcom/kakao/adfit/common/c/o$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/common/c/m;)Lcom/kakao/adfit/common/c/u$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/common/c/m;->b:Lcom/kakao/adfit/common/c/u$a;

    return-object p0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a(Lcom/kakao/adfit/common/c/j;)Lcom/kakao/adfit/common/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/c/j;",
            ")",
            "Lcom/kakao/adfit/common/c/o<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Lcom/kakao/adfit/common/c/t;)Lcom/kakao/adfit/common/c/t;
    .locals 0

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/adfit/common/c/a;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/c/m;->h:Lcom/kakao/adfit/common/c/n;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/kakao/adfit/common/c/n;->b(Lcom/kakao/adfit/common/c/m;)V

    .line 4
    :cond_0
    sget-boolean v0, Lcom/kakao/adfit/common/c/u$a;->a:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v3, Lcom/kakao/adfit/common/c/m$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/kakao/adfit/common/c/m$1;-><init>(Lcom/kakao/adfit/common/c/m;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/kakao/adfit/common/c/m;->b:Lcom/kakao/adfit/common/c/u$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/kakao/adfit/common/c/u$a;->a(Ljava/lang/String;J)V

    .line 10
    iget-object p1, p0, Lcom/kakao/adfit/common/c/m;->b:Lcom/kakao/adfit/common/c/u$a;

    invoke-virtual {p0}, Lcom/kakao/adfit/common/c/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/c/u$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public addMarker(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/kakao/adfit/common/c/u$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/c/m;->b:Lcom/kakao/adfit/common/c/u$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/adfit/common/c/u$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/adfit/common/c/a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/kakao/adfit/common/c/m;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/common/c/m;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/adfit/common/c/m;->j:Z

    return-void
.end method

.method public compareTo(Lcom/kakao/adfit/common/c/m;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/c/m<",
            "TT;>;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/common/c/m;->getPriority()Lcom/kakao/adfit/common/c/m$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/adfit/common/c/m;->getPriority()Lcom/kakao/adfit/common/c/m$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/common/c/m;->g:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/kakao/adfit/common/c/m;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/common/c/m;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/c/m;->compareTo(Lcom/kakao/adfit/common/c/m;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public deliverError(Lcom/kakao/adfit/common/c/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/m;->f:Lcom/kakao/adfit/common/c/o$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/kakao/adfit/common/c/o$a;->onErrorResponse(Lcom/kakao/adfit/common/c/t;)V

    :cond_0
    return-void
.end method

.method public abstract deliverResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public getBody()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/adfit/common/c/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/common/c/m;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/common/c/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kakao/adfit/common/c/m;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/adfit/common/c/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCacheEntry()Lcom/kakao/adfit/common/c/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/m;->m:Lcom/kakao/adfit/common/c/b$a;

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/common/c/m;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorListener()Lcom/kakao/adfit/common/c/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/m;->f:Lcom/kakao/adfit/common/c/o$a;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/adfit/common/c/a;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/common/c/m;->c:I

    return v0
.end method

.method public getPostBody()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/adfit/common/c/a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/common/c/m;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/common/c/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kakao/adfit/common/c/m;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/common/c/m;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/kakao/adfit/common/c/m$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/c/m$b;->b:Lcom/kakao/adfit/common/c/m$b;

    return-object v0
.end method

.method public getRetryPolicy()Lcom/kakao/adfit/common/c/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/m;->l:Lcom/kakao/adfit/common/c/q;

    return-object v0
.end method

.method public final getSequence()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/m;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getSequence called before setSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/m;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTimeoutMs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/m;->l:Lcom/kakao/adfit/common/c/q;

    invoke-interface {v0}, Lcom/kakao/adfit/common/c/q;->a()I

    move-result v0

    return v0
.end method

.method public getTrafficStatsTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/common/c/m;->e:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hasHadResponseDelivered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/common/c/m;->k:Z

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/common/c/m;->j:Z

    return v0
.end method

.method public markDelivered()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/adfit/common/c/m;->k:Z

    return-void
.end method

.method public setCacheEntry(Lcom/kakao/adfit/common/c/b$a;)Lcom/kakao/adfit/common/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/c/b$a;",
            ")",
            "Lcom/kakao/adfit/common/c/m<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/c/m;->m:Lcom/kakao/adfit/common/c/b$a;

    return-object p0
.end method

.method public setRequestQueue(Lcom/kakao/adfit/common/c/n;)Lcom/kakao/adfit/common/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/c/n;",
            ")",
            "Lcom/kakao/adfit/common/c/m<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/c/m;->h:Lcom/kakao/adfit/common/c/n;

    return-object p0
.end method

.method public setRetryPolicy(Lcom/kakao/adfit/common/c/q;)Lcom/kakao/adfit/common/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/c/q;",
            ")",
            "Lcom/kakao/adfit/common/c/m<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/c/m;->l:Lcom/kakao/adfit/common/c/q;

    return-object p0
.end method

.method public final setSequence(I)Lcom/kakao/adfit/common/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/kakao/adfit/common/c/m<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/common/c/m;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setShouldCache(Z)Lcom/kakao/adfit/common/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kakao/adfit/common/c/m<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/kakao/adfit/common/c/m;->i:Z

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/kakao/adfit/common/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kakao/adfit/common/c/m<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/c/m;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final shouldCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/common/c/m;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/adfit/common/c/m;->getTrafficStatsTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/kakao/adfit/common/c/m;->j:Z

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/adfit/common/c/m;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/common/c/m;->getPriority()Lcom/kakao/adfit/common/c/m$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/adfit/common/c/m;->g:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
