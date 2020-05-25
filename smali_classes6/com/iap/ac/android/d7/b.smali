.class public Lcom/iap/ac/android/d7/b;
.super Ljava/lang/Object;
.source "JythonModel.java"

# interfaces
.implements Lcom/iap/ac/android/g7/c0;
.implements Lcom/iap/ac/android/g7/u0;
.implements Lcom/iap/ac/android/g7/i0;
.implements Lcom/iap/ac/android/g7/m0;
.implements Lcom/iap/ac/android/g7/a;
.implements Lcom/iap/ac/android/e7/c;


# static fields
.field public static final c:Lcom/iap/ac/android/e7/b;


# instance fields
.field public final a:Lorg/python/core/PyObject;

.field public final b:Lcom/iap/ac/android/d7/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/d7/b$a;

    invoke-direct {v0}, Lcom/iap/ac/android/d7/b$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/d7/b;->c:Lcom/iap/ac/android/e7/b;

    return-void
.end method

.method public constructor <init>(Lorg/python/core/PyObject;Lcom/iap/ac/android/d7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/d7/b;->a:Lorg/python/core/PyObject;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/d7/b;->b:Lcom/iap/ac/android/d7/h;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/iap/ac/android/g7/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/d7/b;->b:Lcom/iap/ac/android/d7/h;

    invoke-virtual {v0}, Lcom/iap/ac/android/d7/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/d7/b;->a:Lorg/python/core/PyObject;

    invoke-virtual {v0, p1}, Lorg/python/core/PyObject;->__findattr__(Ljava/lang/String;)Lorg/python/core/PyObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/d7/b;->a:Lorg/python/core/PyObject;

    invoke-virtual {v0, p1}, Lorg/python/core/PyObject;->__finditem__(Ljava/lang/String;)Lorg/python/core/PyObject;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/d7/b;->a:Lorg/python/core/PyObject;

    invoke-virtual {v0, p1}, Lorg/python/core/PyObject;->__finditem__(Ljava/lang/String;)Lorg/python/core/PyObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/d7/b;->a:Lorg/python/core/PyObject;

    invoke-virtual {v0, p1}, Lorg/python/core/PyObject;->__findattr__(Ljava/lang/String;)Lorg/python/core/PyObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/python/core/PyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/d7/b;->b:Lcom/iap/ac/android/d7/h;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/d7/h;->b(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lfreemarker/template/TemplateModelException;

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getAdaptedObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d7/b;->a:Lorg/python/core/PyObject;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lorg/python/core/PyObject;->__tojava__(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Lorg/python/core/Py;->NoConversion:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/d7/b;->a:Lorg/python/core/PyObject;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/python/core/PyObject;->__tojava__(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public getAsBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/d7/b;->a:Lorg/python/core/PyObject;

    invoke-virtual {v0}, Lorg/python/core/PyObject;->__nonzero__()Z

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

.method public getAsString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/d7/b;->a:Lorg/python/core/PyObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/python/core/PyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lfreemarker/template/TemplateModelException;

    invoke-direct {v1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getWrappedObject()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d7/b;->a:Lorg/python/core/PyObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/python/core/PyObject;->__tojava__(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isEmpty()Z
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

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lfreemarker/template/TemplateModelException;

    invoke-direct {v1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
