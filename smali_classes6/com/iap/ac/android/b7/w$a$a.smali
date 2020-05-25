.class public Lcom/iap/ac/android/b7/w$a$a;
.super Ljava/lang/Object;
.source "HashAdapter.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b7/w$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/g7/p0;

.field public final synthetic b:Lcom/iap/ac/android/b7/w$a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/b7/w$a;Lcom/iap/ac/android/g7/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/b7/w$a$a;->b:Lcom/iap/ac/android/b7/w$a;

    iput-object p2, p0, Lcom/iap/ac/android/b7/w$a$a;->a:Lcom/iap/ac/android/g7/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/b7/w$a$a;->a:Lcom/iap/ac/android/g7/p0;

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
    iget-object v0, p0, Lcom/iap/ac/android/b7/w$a$a;->b:Lcom/iap/ac/android/b7/w$a;

    iget-object v0, v0, Lcom/iap/ac/android/b7/w$a;->a:Lcom/iap/ac/android/b7/w;

    invoke-static {v0}, Lcom/iap/ac/android/b7/w;->b(Lcom/iap/ac/android/b7/w;)Lcom/iap/ac/android/b7/f;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/b7/w$a$a;->a:Lcom/iap/ac/android/g7/p0;

    invoke-interface {v1}, Lcom/iap/ac/android/g7/p0;->next()Lcom/iap/ac/android/g7/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/b7/f;->a(Lcom/iap/ac/android/g7/n0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Lcom/iap/ac/android/b7/w$a$a$a;

    invoke-direct {v1, p0, v0}, Lcom/iap/ac/android/b7/w$a$a$a;-><init>(Lcom/iap/ac/android/b7/w$a$a;Ljava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 3
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
