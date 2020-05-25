.class public final Lcom/iap/ac/android/cg/p;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/cg/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lcom/iap/ac/android/cg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/iap/ac/android/cg/m<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/cg/p$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/iap/ac/android/cg/p;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, p1, Lcom/iap/ac/android/cg/p$a;->a:Lcom/iap/ac/android/cg/r;

    iget-object v0, v0, Lcom/iap/ac/android/cg/r;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lcom/iap/ac/android/cg/p;->b:Lokhttp3/HttpUrl;

    .line 4
    iget-object v0, p1, Lcom/iap/ac/android/cg/p$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/iap/ac/android/cg/p;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/iap/ac/android/cg/p$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/iap/ac/android/cg/p;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/iap/ac/android/cg/p$a;->s:Lokhttp3/Headers;

    iput-object v0, p0, Lcom/iap/ac/android/cg/p;->e:Lokhttp3/Headers;

    .line 7
    iget-object v0, p1, Lcom/iap/ac/android/cg/p$a;->t:Lokhttp3/MediaType;

    iput-object v0, p0, Lcom/iap/ac/android/cg/p;->f:Lokhttp3/MediaType;

    .line 8
    iget-boolean v0, p1, Lcom/iap/ac/android/cg/p$a;->o:Z

    iput-boolean v0, p0, Lcom/iap/ac/android/cg/p;->g:Z

    .line 9
    iget-boolean v0, p1, Lcom/iap/ac/android/cg/p$a;->p:Z

    iput-boolean v0, p0, Lcom/iap/ac/android/cg/p;->h:Z

    .line 10
    iget-boolean v0, p1, Lcom/iap/ac/android/cg/p$a;->q:Z

    iput-boolean v0, p0, Lcom/iap/ac/android/cg/p;->i:Z

    .line 11
    iget-object v0, p1, Lcom/iap/ac/android/cg/p$a;->v:[Lcom/iap/ac/android/cg/m;

    iput-object v0, p0, Lcom/iap/ac/android/cg/p;->j:[Lcom/iap/ac/android/cg/m;

    .line 12
    iget-boolean p1, p1, Lcom/iap/ac/android/cg/p$a;->w:Z

    iput-boolean p1, p0, Lcom/iap/ac/android/cg/p;->k:Z

    return-void
.end method

.method public static a(Lcom/iap/ac/android/cg/r;Ljava/lang/reflect/Method;)Lcom/iap/ac/android/cg/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/cg/p$a;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/cg/p$a;-><init>(Lcom/iap/ac/android/cg/r;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/cg/p$a;->a()Lcom/iap/ac/android/cg/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Lokhttp3/Request;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/cg/p;->j:[Lcom/iap/ac/android/cg/m;

    .line 3
    array-length v1, p1

    .line 4
    array-length v2, v0

    if-ne v1, v2, :cond_2

    .line 5
    new-instance v2, Lcom/iap/ac/android/cg/o;

    iget-object v4, p0, Lcom/iap/ac/android/cg/p;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/iap/ac/android/cg/p;->b:Lokhttp3/HttpUrl;

    iget-object v6, p0, Lcom/iap/ac/android/cg/p;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/iap/ac/android/cg/p;->e:Lokhttp3/Headers;

    iget-object v8, p0, Lcom/iap/ac/android/cg/p;->f:Lokhttp3/MediaType;

    iget-boolean v9, p0, Lcom/iap/ac/android/cg/p;->g:Z

    iget-boolean v10, p0, Lcom/iap/ac/android/cg/p;->h:Z

    iget-boolean v11, p0, Lcom/iap/ac/android/cg/p;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/iap/ac/android/cg/o;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 6
    iget-boolean v3, p0, Lcom/iap/ac/android/cg/p;->k:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 7
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 8
    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lcom/iap/ac/android/cg/m;->a(Lcom/iap/ac/android/cg/o;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/iap/ac/android/cg/o;->a()Lokhttp3/Request$Builder;

    move-result-object p1

    const-class v0, Lcom/iap/ac/android/cg/i;

    new-instance v1, Lcom/iap/ac/android/cg/i;

    iget-object v2, p0, Lcom/iap/ac/android/cg/p;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/cg/i;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 11
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
