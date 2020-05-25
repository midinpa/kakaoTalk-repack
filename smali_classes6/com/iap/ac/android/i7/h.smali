.class public abstract Lcom/iap/ac/android/i7/h;
.super Ljava/lang/Object;
.source "Kit.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/iap/ac/android/i7/h;",
        ">;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public final dependsOnAnnotation:Lio/fabric/sdk/android/services/concurrency/DependsOn;

.field public fabric:Lcom/iap/ac/android/i7/c;

.field public idManager:Lcom/iap/ac/android/k7/s;

.field public initializationCallback:Lcom/iap/ac/android/i7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/i7/f<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public initializationTask:Lcom/iap/ac/android/i7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/i7/g<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/i7/g;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/i7/g;-><init>(Lcom/iap/ac/android/i7/h;)V

    iput-object v0, p0, Lcom/iap/ac/android/i7/h;->initializationTask:Lcom/iap/ac/android/i7/g;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/fabric/sdk/android/services/concurrency/DependsOn;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/DependsOn;

    iput-object v0, p0, Lcom/iap/ac/android/i7/h;->dependsOnAnnotation:Lio/fabric/sdk/android/services/concurrency/DependsOn;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/iap/ac/android/i7/h;)I
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/i7/h;->containsAnnotatedDependency(Lcom/iap/ac/android/i7/h;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lcom/iap/ac/android/i7/h;->containsAnnotatedDependency(Lcom/iap/ac/android/i7/h;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/i7/h;->hasAnnotatedDependency()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/iap/ac/android/i7/h;->hasAnnotatedDependency()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/android/i7/h;->hasAnnotatedDependency()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/iap/ac/android/i7/h;->hasAnnotatedDependency()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/i7/h;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/i7/h;->compareTo(Lcom/iap/ac/android/i7/h;)I

    move-result p1

    return p1
.end method

.method public containsAnnotatedDependency(Lcom/iap/ac/android/i7/h;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/i7/h;->hasAnnotatedDependency()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/i7/h;->dependsOnAnnotation:Lio/fabric/sdk/android/services/concurrency/DependsOn;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/DependsOn;->value()[Ljava/lang/Class;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public abstract doInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/i7/h;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/iap/ac/android/l7/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/i7/h;->initializationTask:Lcom/iap/ac/android/i7/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/l7/e;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getFabric()Lcom/iap/ac/android/i7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/i7/h;->fabric:Lcom/iap/ac/android/i7/c;

    return-object v0
.end method

.method public getIdManager()Lcom/iap/ac/android/k7/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/i7/h;->idManager:Lcom/iap/ac/android/k7/s;

    return-object v0
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".Fabric"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/i7/h;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public hasAnnotatedDependency()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/i7/h;->dependsOnAnnotation:Lio/fabric/sdk/android/services/concurrency/DependsOn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final initialize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/i7/h;->initializationTask:Lcom/iap/ac/android/i7/g;

    iget-object v1, p0, Lcom/iap/ac/android/i7/h;->fabric:Lcom/iap/ac/android/i7/c;

    invoke-virtual {v1}, Lcom/iap/ac/android/i7/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/l7/e;->a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V

    return-void
.end method

.method public injectParameters(Landroid/content/Context;Lcom/iap/ac/android/i7/c;Lcom/iap/ac/android/i7/f;Lcom/iap/ac/android/k7/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iap/ac/android/i7/c;",
            "Lcom/iap/ac/android/i7/f<",
            "TResult;>;",
            "Lcom/iap/ac/android/k7/s;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/iap/ac/android/i7/h;->fabric:Lcom/iap/ac/android/i7/c;

    .line 2
    new-instance p2, Lcom/iap/ac/android/i7/d;

    invoke-virtual {p0}, Lcom/iap/ac/android/i7/h;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iap/ac/android/i7/h;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lcom/iap/ac/android/i7/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/iap/ac/android/i7/h;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/i7/h;->initializationCallback:Lcom/iap/ac/android/i7/f;

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/i7/h;->idManager:Lcom/iap/ac/android/k7/s;

    return-void
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public onPreExecute()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
