.class public Lcom/iap/ac/android/b7/q0;
.super Ljava/util/AbstractList;
.source "SequenceAdapter.java"

# interfaces
.implements Lcom/iap/ac/android/g7/o0;


# instance fields
.field public final a:Lcom/iap/ac/android/b7/f;

.field public final b:Lcom/iap/ac/android/g7/v0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/g7/v0;Lcom/iap/ac/android/b7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/b7/q0;->b:Lcom/iap/ac/android/g7/v0;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/b7/q0;->a:Lcom/iap/ac/android/b7/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/g7/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/q0;->b:Lcom/iap/ac/android/g7/v0;

    return-object v0
.end method

.method public b()Lcom/iap/ac/android/g7/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/q0;->b:Lcom/iap/ac/android/g7/v0;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/b7/q0;->a:Lcom/iap/ac/android/b7/f;

    iget-object v1, p0, Lcom/iap/ac/android/b7/q0;->b:Lcom/iap/ac/android/g7/v0;

    invoke-interface {v1, p1}, Lcom/iap/ac/android/g7/v0;->get(I)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/b7/f;->a(Lcom/iap/ac/android/g7/n0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v0, p1}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public size()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/b7/q0;->b:Lcom/iap/ac/android/g7/v0;

    invoke-interface {v0}, Lcom/iap/ac/android/g7/v0;->size()I

    move-result v0
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
