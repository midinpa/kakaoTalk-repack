.class public final Lcom/iap/ac/android/d7/b$a;
.super Ljava/lang/Object;
.source "JythonModel.java"

# interfaces
.implements Lcom/iap/ac/android/e7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/d7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/iap/ac/android/g7/s;)Lcom/iap/ac/android/g7/n0;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/d7/b;

    check-cast p1, Lorg/python/core/PyObject;

    check-cast p2, Lcom/iap/ac/android/d7/h;

    invoke-direct {v0, p1, p2}, Lcom/iap/ac/android/d7/b;-><init>(Lorg/python/core/PyObject;Lcom/iap/ac/android/d7/h;)V

    return-object v0
.end method
