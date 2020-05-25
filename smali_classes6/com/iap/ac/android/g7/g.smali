.class public Lcom/iap/ac/android/g7/g;
.super Lcom/iap/ac/android/g7/z0;
.source "DefaultIteratorAdapter.java"

# interfaces
.implements Lcom/iap/ac/android/g7/d0;
.implements Lcom/iap/ac/android/g7/a;
.implements Lcom/iap/ac/android/e7/c;
.implements Lcom/iap/ac/android/g7/q0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/g7/g$b;
    }
.end annotation


# instance fields
.field public final iterator:Ljava/util/Iterator;

.field public iteratorOwnedBySomeone:Z


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/iap/ac/android/g7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/iap/ac/android/g7/z0;-><init>(Lcom/iap/ac/android/g7/s;)V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/g7/g;->iterator:Ljava/util/Iterator;

    return-void
.end method

.method public static synthetic access$100(Lcom/iap/ac/android/g7/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/iap/ac/android/g7/g;->iteratorOwnedBySomeone:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/iap/ac/android/g7/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iap/ac/android/g7/g;->iteratorOwnedBySomeone:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/iap/ac/android/g7/g;)Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/g7/g;->iterator:Ljava/util/Iterator;

    return-object p0
.end method

.method public static adapt(Ljava/util/Iterator;Lcom/iap/ac/android/g7/s;)Lcom/iap/ac/android/g7/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/g;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/g7/g;-><init>(Ljava/util/Iterator;Lcom/iap/ac/android/g7/s;)V

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

    iget-object v1, p0, Lcom/iap/ac/android/g7/g;->iterator:Ljava/util/Iterator;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/h7/h;->a(Ljava/lang/Object;)Lcom/iap/ac/android/g7/i0;

    move-result-object v0

    return-object v0
.end method

.method public getAdaptedObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/g;->getWrappedObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWrappedObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/g;->iterator:Ljava/util/Iterator;

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
    new-instance v0, Lcom/iap/ac/android/g7/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/g7/g$b;-><init>(Lcom/iap/ac/android/g7/g;Lcom/iap/ac/android/g7/g$a;)V

    return-object v0
.end method
