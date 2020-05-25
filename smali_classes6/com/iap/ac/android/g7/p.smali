.class public Lcom/iap/ac/android/g7/p;
.super Ljava/lang/Object;
.source "IteratorToTemplateModelIteratorAdapter.java"

# interfaces
.implements Lcom/iap/ac/android/g7/p0;


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/g7/s;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/iap/ac/android/g7/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lcom/iap/ac/android/g7/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/g7/p;->a:Ljava/util/Iterator;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/g7/p;->b:Lcom/iap/ac/android/g7/s;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/p;->a:Ljava/util/Iterator;

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
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/g7/p;->b:Lcom/iap/ac/android/g7/s;

    iget-object v1, p0, Lcom/iap/ac/android/g7/p;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/g7/s;->b(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lfreemarker/template/TemplateModelException;

    const-string v2, "The collection has no more items."

    invoke-direct {v1, v2, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
