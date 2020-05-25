.class public Lcom/iap/ac/android/d7/e;
.super Lcom/iap/ac/android/d7/b;
.source "JythonSequenceModel.java"

# interfaces
.implements Lcom/iap/ac/android/g7/v0;
.implements Lcom/iap/ac/android/g7/d0;


# static fields
.field public static final d:Lcom/iap/ac/android/e7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/d7/e$a;

    invoke-direct {v0}, Lcom/iap/ac/android/d7/e$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/d7/e;->d:Lcom/iap/ac/android/e7/b;

    return-void
.end method

.method public constructor <init>(Lorg/python/core/PyObject;Lcom/iap/ac/android/d7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/d7/b;-><init>(Lorg/python/core/PyObject;Lcom/iap/ac/android/d7/h;)V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/iap/ac/android/g7/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/d7/b;->b:Lcom/iap/ac/android/d7/h;

    iget-object v1, p0, Lcom/iap/ac/android/d7/b;->a:Lorg/python/core/PyObject;

    invoke-virtual {v1, p1}, Lorg/python/core/PyObject;->__finditem__(I)Lorg/python/core/PyObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/d7/h;->b(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1
    :try_end_0
    .catch Lorg/python/core/PyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lfreemarker/template/TemplateModelException;

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public iterator()Lcom/iap/ac/android/g7/p0;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/d7/e$b;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/d7/e$b;-><init>(Lcom/iap/ac/android/d7/e;)V

    return-object v0
.end method

.method public size()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/d7/b;->a:Lorg/python/core/PyObject;

    invoke-virtual {v0}, Lorg/python/core/PyObject;->__len__()I

    move-result v0
    :try_end_0
    .catch Lorg/python/core/PyException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lfreemarker/template/TemplateModelException;

    invoke-direct {v1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
