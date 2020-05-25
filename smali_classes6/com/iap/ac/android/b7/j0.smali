.class public Lcom/iap/ac/android/b7/j0;
.super Ljava/lang/Object;
.source "OverloadedMethodsModel.java"

# interfaces
.implements Lcom/iap/ac/android/g7/m0;
.implements Lcom/iap/ac/android/g7/v0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/iap/ac/android/b7/i0;

.field public final c:Lcom/iap/ac/android/b7/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/iap/ac/android/b7/i0;Lcom/iap/ac/android/b7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/b7/j0;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/b7/j0;->b:Lcom/iap/ac/android/b7/i0;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/b7/j0;->c:Lcom/iap/ac/android/b7/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/j0;->b:Lcom/iap/ac/android/b7/i0;

    iget-object v1, p0, Lcom/iap/ac/android/b7/j0;->c:Lcom/iap/ac/android/b7/f;

    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/b7/i0;->a(Ljava/util/List;Lcom/iap/ac/android/b7/f;)Lcom/iap/ac/android/b7/c0;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/b7/j0;->c:Lcom/iap/ac/android/b7/f;

    iget-object v1, p0, Lcom/iap/ac/android/b7/j0;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/b7/c0;->a(Lcom/iap/ac/android/b7/f;Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    instance-of v1, v0, Lfreemarker/template/TemplateModelException;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateModelException;

    throw v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/b7/j0;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/b7/c0;->a()Lcom/iap/ac/android/b7/j;

    move-result-object p1

    .line 6
    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/b7/c1;->a(Ljava/lang/Object;Lcom/iap/ac/android/b7/j;Ljava/lang/Throwable;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method

.method public get(I)Lcom/iap/ac/android/g7/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/y;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iap/ac/android/g7/y;-><init>(Ljava/lang/Number;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/b7/j0;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/g7/n0;

    return-object p1
.end method

.method public size()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?size is unsupported for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/iap/ac/android/b7/j0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
