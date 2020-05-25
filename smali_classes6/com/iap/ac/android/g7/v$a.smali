.class public Lcom/iap/ac/android/g7/v$a;
.super Ljava/lang/Object;
.source "SimpleCollection.java"

# interfaces
.implements Lcom/iap/ac/android/g7/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/g7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Z

.field public final synthetic c:Lcom/iap/ac/android/g7/v;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/g7/v;Ljava/util/Iterator;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/g7/v$a;->c:Lcom/iap/ac/android/g7/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/g7/v$a;->a:Ljava/util/Iterator;

    .line 3
    iput-boolean p3, p0, Lcom/iap/ac/android/g7/v$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/v$a;->c:Lcom/iap/ac/android/g7/v;

    invoke-static {v0}, Lcom/iap/ac/android/g7/v;->access$000(Lcom/iap/ac/android/g7/v;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lfreemarker/template/TemplateModelException;

    const-string v1, "This collection value wraps a java.util.Iterator, thus it can be listed only once."

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/g7/v$a;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/g7/v$a;->c:Lcom/iap/ac/android/g7/v;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/v$a;->a()V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/g7/v$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Lcom/iap/ac/android/g7/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/g7/v$a;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/g7/v$a;->c:Lcom/iap/ac/android/g7/v;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/v$a;->a()V

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/g7/v$a;->c:Lcom/iap/ac/android/g7/v;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/iap/ac/android/g7/v;->access$002(Lcom/iap/ac/android/g7/v;Z)Z

    .line 5
    iput-boolean v2, p0, Lcom/iap/ac/android/g7/v$a;->b:Z

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/g7/v$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/g7/v$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/iap/ac/android/g7/n0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iap/ac/android/g7/n0;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/g7/v$a;->c:Lcom/iap/ac/android/g7/v;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/g7/z0;->wrap(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object v0

    :goto_1
    return-object v0

    .line 10
    :cond_2
    new-instance v0, Lfreemarker/template/TemplateModelException;

    const-string v1, "The collection has no more items."

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
