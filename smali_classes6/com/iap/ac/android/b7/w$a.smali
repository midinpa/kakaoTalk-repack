.class public Lcom/iap/ac/android/b7/w$a;
.super Ljava/util/AbstractSet;
.source "HashAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b7/w;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/b7/w;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/b7/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/b7/w$a;->a:Lcom/iap/ac/android/b7/w;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/b7/w$a;->a:Lcom/iap/ac/android/b7/w;

    invoke-static {v0}, Lcom/iap/ac/android/b7/w;->a(Lcom/iap/ac/android/b7/w;)Lcom/iap/ac/android/g7/k0;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/g7/k0;->keys()Lcom/iap/ac/android/g7/d0;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/g7/d0;->iterator()Lcom/iap/ac/android/g7/p0;

    move-result-object v0
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Lcom/iap/ac/android/b7/w$a$a;

    invoke-direct {v1, p0, v0}, Lcom/iap/ac/android/b7/w$a$a;-><init>(Lcom/iap/ac/android/b7/w$a;Lcom/iap/ac/android/g7/p0;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public size()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/b7/w$a;->a:Lcom/iap/ac/android/b7/w;

    invoke-static {v0}, Lcom/iap/ac/android/b7/w;->a(Lcom/iap/ac/android/b7/w;)Lcom/iap/ac/android/g7/k0;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/g7/k0;->size()I

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
