.class public final Landroidx/paging/PagedList$Config$Builder;
.super Ljava/lang/Object;
.source "PagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->a:I

    .line 3
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->b:I

    .line 4
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->c:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/paging/PagedList$Config$Builder;->d:Z

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->e:I

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->c:I

    return-object p0
.end method

.method public a(Z)Landroidx/paging/PagedList$Config$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/paging/PagedList$Config$Builder;->d:Z

    return-object p0
.end method

.method public a()Landroidx/paging/PagedList$Config;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->b:I

    if-gez v0, :cond_0

    .line 4
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->a:I

    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->b:I

    .line 5
    :cond_0
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->c:I

    if-gez v0, :cond_1

    .line 6
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->a:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->c:I

    .line 7
    :cond_1
    iget-boolean v0, p0, Landroidx/paging/PagedList$Config$Builder;->d:Z

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->b:I

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->e:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_5

    .line 10
    iget v1, p0, Landroidx/paging/PagedList$Config$Builder;->a:I

    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", prefetchDist="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    :goto_1
    new-instance v0, Landroidx/paging/PagedList$Config;

    iget v3, p0, Landroidx/paging/PagedList$Config$Builder;->a:I

    iget v4, p0, Landroidx/paging/PagedList$Config$Builder;->b:I

    iget-boolean v5, p0, Landroidx/paging/PagedList$Config$Builder;->d:Z

    iget v6, p0, Landroidx/paging/PagedList$Config$Builder;->c:I

    iget v7, p0, Landroidx/paging/PagedList$Config$Builder;->e:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/paging/PagedList$Config;-><init>(IIZII)V

    return-object v0
.end method

.method public b(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->a:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page size must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->b:I

    return-object p0
.end method
