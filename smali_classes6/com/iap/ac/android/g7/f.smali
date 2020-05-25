.class public Lcom/iap/ac/android/g7/f;
.super Lcom/iap/ac/android/g7/z0;
.source "DefaultIterableAdapter.java"

# interfaces
.implements Lcom/iap/ac/android/g7/d0;
.implements Lcom/iap/ac/android/g7/a;
.implements Lcom/iap/ac/android/e7/c;
.implements Lcom/iap/ac/android/g7/q0;
.implements Ljava/io/Serializable;


# instance fields
.field public final iterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/iap/ac/android/h7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Lcom/iap/ac/android/h7/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/iap/ac/android/g7/z0;-><init>(Lcom/iap/ac/android/g7/s;)V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/g7/f;->iterable:Ljava/lang/Iterable;

    return-void
.end method

.method public static adapt(Ljava/lang/Iterable;Lcom/iap/ac/android/h7/h;)Lcom/iap/ac/android/g7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Lcom/iap/ac/android/h7/h;",
            ")",
            "Lcom/iap/ac/android/g7/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/f;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/g7/f;-><init>(Ljava/lang/Iterable;Lcom/iap/ac/android/h7/h;)V

    return-object v0
.end method


# virtual methods
.method public getAPI()Lcom/iap/ac/android/g7/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/z0;->getObjectWrapper()Lcom/iap/ac/android/g7/s;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/h7/h;

    iget-object v1, p0, Lcom/iap/ac/android/g7/f;->iterable:Ljava/lang/Iterable;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/h7/h;->a(Ljava/lang/Object;)Lcom/iap/ac/android/g7/i0;

    move-result-object v0

    return-object v0
.end method

.method public getAdaptedObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/f;->getWrappedObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWrappedObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/f;->iterable:Ljava/lang/Iterable;

    return-object v0
.end method

.method public iterator()Lcom/iap/ac/android/g7/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/p;

    iget-object v1, p0, Lcom/iap/ac/android/g7/f;->iterable:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iap/ac/android/g7/z0;->getObjectWrapper()Lcom/iap/ac/android/g7/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/g7/p;-><init>(Ljava/util/Iterator;Lcom/iap/ac/android/g7/s;)V

    return-object v0
.end method
