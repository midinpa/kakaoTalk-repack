.class public Lcom/iap/ac/android/b7/p;
.super Ljava/util/AbstractCollection;
.source "CollectionAdapter.java"

# interfaces
.implements Lcom/iap/ac/android/g7/o0;


# instance fields
.field public final a:Lcom/iap/ac/android/b7/f;

.field public final b:Lcom/iap/ac/android/g7/d0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/g7/d0;Lcom/iap/ac/android/b7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/b7/p;->b:Lcom/iap/ac/android/g7/d0;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/b7/p;->a:Lcom/iap/ac/android/b7/f;

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/b7/p;)Lcom/iap/ac/android/g7/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/b7/p;->b:Lcom/iap/ac/android/g7/d0;

    return-object p0
.end method

.method public static synthetic b(Lcom/iap/ac/android/b7/p;)Lcom/iap/ac/android/b7/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/b7/p;->a:Lcom/iap/ac/android/b7/f;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/g7/n0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/b7/p;->b:Lcom/iap/ac/android/g7/d0;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/iap/ac/android/b7/p$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/b7/p$a;-><init>(Lcom/iap/ac/android/b7/p;)V
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

.method public size()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
