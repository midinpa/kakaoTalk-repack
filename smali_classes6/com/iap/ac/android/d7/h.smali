.class public Lcom/iap/ac/android/d7/h;
.super Ljava/lang/Object;
.source "JythonWrapper.java"

# interfaces
.implements Lcom/iap/ac/android/g7/s;


# instance fields
.field public final c:Lcom/iap/ac/android/e7/a;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/python/core/PyObject;

    .line 2
    new-instance v0, Lcom/iap/ac/android/d7/h;

    invoke-direct {v0}, Lcom/iap/ac/android/d7/h;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/d7/c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/d7/c;-><init>(Lcom/iap/ac/android/d7/h;)V

    iput-object v0, p0, Lcom/iap/ac/android/d7/h;->c:Lcom/iap/ac/android/e7/a;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/d7/h;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/d7/h;->d:Z

    return v0
.end method

.method public b(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/d7/h;->c:Lcom/iap/ac/android/e7/a;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/e7/a;->b(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1
.end method
