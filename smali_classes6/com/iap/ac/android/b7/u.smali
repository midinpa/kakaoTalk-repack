.class public Lcom/iap/ac/android/b7/u;
.super Lcom/iap/ac/android/b7/d;
.source "EnumerationModel.java"

# interfaces
.implements Lcom/iap/ac/android/g7/p0;
.implements Lcom/iap/ac/android/g7/d0;


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;Lcom/iap/ac/android/b7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/b7/d;-><init>(Ljava/lang/Object;Lcom/iap/ac/android/b7/f;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/iap/ac/android/b7/u;->f:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public iterator()Lcom/iap/ac/android/g7/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/iap/ac/android/b7/u;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/b7/u;->f:Z

    .line 4
    monitor-exit p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lfreemarker/template/TemplateModelException;

    const-string v1, "This collection is stateful and can not be iterated over the second time."

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public next()Lcom/iap/ac/android/g7/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/b7/d;->a(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Lfreemarker/template/TemplateModelException;

    const-string v1, "No more elements in the enumeration."

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
