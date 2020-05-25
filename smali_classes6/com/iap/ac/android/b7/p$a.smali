.class public Lcom/iap/ac/android/b7/p$a;
.super Ljava/lang/Object;
.source "CollectionAdapter.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b7/p;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/g7/p0;

.field public final synthetic b:Lcom/iap/ac/android/b7/p;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/b7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/b7/p$a;->b:Lcom/iap/ac/android/b7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/b7/p$a;->b:Lcom/iap/ac/android/b7/p;

    invoke-static {p1}, Lcom/iap/ac/android/b7/p;->a(Lcom/iap/ac/android/b7/p;)Lcom/iap/ac/android/g7/d0;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/g7/d0;->iterator()Lcom/iap/ac/android/g7/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/b7/p$a;->a:Lcom/iap/ac/android/g7/p0;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/b7/p$a;->a:Lcom/iap/ac/android/g7/p0;

    invoke-interface {v0}, Lcom/iap/ac/android/g7/p0;->hasNext()Z

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

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/b7/p$a;->b:Lcom/iap/ac/android/b7/p;

    invoke-static {v0}, Lcom/iap/ac/android/b7/p;->b(Lcom/iap/ac/android/b7/p;)Lcom/iap/ac/android/b7/f;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/b7/p$a;->a:Lcom/iap/ac/android/g7/p0;

    invoke-interface {v1}, Lcom/iap/ac/android/g7/p0;->next()Lcom/iap/ac/android/g7/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/b7/f;->a(Lcom/iap/ac/android/g7/n0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
