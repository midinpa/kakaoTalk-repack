.class public Lcom/iap/ac/android/g7/h;
.super Lcom/iap/ac/android/g7/z0;
.source "DefaultListAdapter.java"

# interfaces
.implements Lcom/iap/ac/android/g7/v0;
.implements Lcom/iap/ac/android/g7/a;
.implements Lcom/iap/ac/android/e7/c;
.implements Lcom/iap/ac/android/g7/q0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/g7/h$b;
    }
.end annotation


# instance fields
.field public final list:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/iap/ac/android/h7/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/iap/ac/android/g7/z0;-><init>(Lcom/iap/ac/android/g7/s;)V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/g7/h;->list:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/iap/ac/android/h7/i;Lcom/iap/ac/android/g7/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/g7/h;-><init>(Ljava/util/List;Lcom/iap/ac/android/h7/i;)V

    return-void
.end method

.method public static adapt(Ljava/util/List;Lcom/iap/ac/android/h7/i;)Lcom/iap/ac/android/g7/h;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/AbstractSequentialList;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iap/ac/android/g7/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/iap/ac/android/g7/h$b;-><init>(Ljava/util/List;Lcom/iap/ac/android/h7/i;Lcom/iap/ac/android/g7/h$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iap/ac/android/g7/h;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/g7/h;-><init>(Ljava/util/List;Lcom/iap/ac/android/h7/i;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public get(I)Lcom/iap/ac/android/g7/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/h;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/g7/h;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/g7/z0;->wrap(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

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

    iget-object v1, p0, Lcom/iap/ac/android/g7/h;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/h7/h;->a(Ljava/lang/Object;)Lcom/iap/ac/android/g7/i0;

    move-result-object v0

    return-object v0
.end method

.method public getAdaptedObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/h;->getWrappedObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWrappedObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/h;->list:Ljava/util/List;

    return-object v0
.end method

.method public size()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/h;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
