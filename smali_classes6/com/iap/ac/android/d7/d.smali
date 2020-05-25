.class public Lcom/iap/ac/android/d7/d;
.super Lcom/iap/ac/android/d7/b;
.source "JythonNumberModel.java"

# interfaces
.implements Lcom/iap/ac/android/g7/t0;


# static fields
.field public static final d:Lcom/iap/ac/android/e7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/d7/d$a;

    invoke-direct {v0}, Lcom/iap/ac/android/d7/d$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/d7/d;->d:Lcom/iap/ac/android/e7/b;

    return-void
.end method

.method public constructor <init>(Lorg/python/core/PyObject;Lcom/iap/ac/android/d7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/d7/b;-><init>(Lorg/python/core/PyObject;Lcom/iap/ac/android/d7/h;)V

    return-void
.end method


# virtual methods
.method public getAsNumber()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/d7/b;->a:Lorg/python/core/PyObject;

    const-class v1, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lorg/python/core/PyObject;->__tojava__(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lorg/python/core/Py;->NoConversion:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/Number;

    return-object v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/d7/b;->a:Lorg/python/core/PyObject;

    invoke-virtual {v0}, Lorg/python/core/PyObject;->__float__()Lorg/python/core/PyFloat;

    move-result-object v0

    invoke-virtual {v0}, Lorg/python/core/PyFloat;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Lorg/python/core/PyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lfreemarker/template/TemplateModelException;

    invoke-direct {v1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
