.class public Lcom/iap/ac/android/g7/e;
.super Lcom/iap/ac/android/g7/z0;
.source "DefaultEnumerationAdapter.java"

# interfaces
.implements Lcom/iap/ac/android/g7/d0;
.implements Lcom/iap/ac/android/g7/a;
.implements Lcom/iap/ac/android/e7/c;
.implements Lcom/iap/ac/android/g7/q0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/g7/e$b;
    }
.end annotation


# instance fields
.field public final enumeration:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "*>;"
        }
    .end annotation
.end field

.field public enumerationOwnedBySomeone:Z


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;Lcom/iap/ac/android/g7/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "*>;",
            "Lcom/iap/ac/android/g7/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/iap/ac/android/g7/z0;-><init>(Lcom/iap/ac/android/g7/s;)V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/g7/e;->enumeration:Ljava/util/Enumeration;

    return-void
.end method

.method public static synthetic access$100(Lcom/iap/ac/android/g7/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/iap/ac/android/g7/e;->enumerationOwnedBySomeone:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/iap/ac/android/g7/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iap/ac/android/g7/e;->enumerationOwnedBySomeone:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/iap/ac/android/g7/e;)Ljava/util/Enumeration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/g7/e;->enumeration:Ljava/util/Enumeration;

    return-object p0
.end method

.method public static adapt(Ljava/util/Enumeration;Lcom/iap/ac/android/g7/s;)Lcom/iap/ac/android/g7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "*>;",
            "Lcom/iap/ac/android/g7/s;",
            ")",
            "Lcom/iap/ac/android/g7/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/e;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/g7/e;-><init>(Ljava/util/Enumeration;Lcom/iap/ac/android/g7/s;)V

    return-object v0
.end method


# virtual methods
.method public getAPI()Lcom/iap/ac/android/g7/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/z0;->getObjectWrapper()Lcom/iap/ac/android/g7/s;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/h7/h;

    iget-object v1, p0, Lcom/iap/ac/android/g7/e;->enumeration:Ljava/util/Enumeration;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/h7/h;->a(Ljava/lang/Object;)Lcom/iap/ac/android/g7/i0;

    move-result-object v0

    return-object v0
.end method

.method public getAdaptedObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/e;->getWrappedObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWrappedObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/e;->enumeration:Ljava/util/Enumeration;

    return-object v0
.end method

.method public iterator()Lcom/iap/ac/android/g7/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/g7/e$b;-><init>(Lcom/iap/ac/android/g7/e;Lcom/iap/ac/android/g7/e$a;)V

    return-object v0
.end method
