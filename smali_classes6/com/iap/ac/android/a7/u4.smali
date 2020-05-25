.class public final Lcom/iap/ac/android/a7/u4;
.super Ljava/lang/Object;
.source "CollectionAndSequence.java"

# interfaces
.implements Lcom/iap/ac/android/g7/d0;
.implements Lcom/iap/ac/android/g7/v0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/a7/u4$a;
    }
.end annotation


# instance fields
.field public collection:Lcom/iap/ac/android/g7/d0;

.field public data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iap/ac/android/g7/n0;",
            ">;"
        }
    .end annotation
.end field

.field public sequence:Lcom/iap/ac/android/g7/v0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/g7/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/a7/u4;->collection:Lcom/iap/ac/android/g7/d0;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/g7/v0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/a7/u4;->sequence:Lcom/iap/ac/android/g7/v0;

    return-void
.end method

.method private initSequence()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a7/u4;->data:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/a7/u4;->data:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/a7/u4;->collection:Lcom/iap/ac/android/g7/d0;

    invoke-interface {v0}, Lcom/iap/ac/android/g7/d0;->iterator()Lcom/iap/ac/android/g7/p0;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Lcom/iap/ac/android/g7/p0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/a7/u4;->data:Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/iap/ac/android/g7/p0;->next()Lcom/iap/ac/android/g7/n0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public get(I)Lcom/iap/ac/android/g7/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a7/u4;->sequence:Lcom/iap/ac/android/g7/v0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/iap/ac/android/g7/v0;->get(I)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/iap/ac/android/a7/u4;->initSequence()V

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/a7/u4;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/g7/n0;

    return-object p1
.end method

.method public iterator()Lcom/iap/ac/android/g7/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a7/u4;->collection:Lcom/iap/ac/android/g7/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/g7/d0;->iterator()Lcom/iap/ac/android/g7/p0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/iap/ac/android/a7/u4$a;

    iget-object v1, p0, Lcom/iap/ac/android/a7/u4;->sequence:Lcom/iap/ac/android/g7/v0;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/a7/u4$a;-><init>(Lcom/iap/ac/android/g7/v0;)V

    return-object v0
.end method

.method public size()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a7/u4;->sequence:Lcom/iap/ac/android/g7/v0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/g7/v0;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/a7/u4;->collection:Lcom/iap/ac/android/g7/d0;

    instance-of v1, v0, Lcom/iap/ac/android/g7/e0;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/iap/ac/android/g7/e0;

    invoke-interface {v0}, Lcom/iap/ac/android/g7/e0;->size()I

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/iap/ac/android/a7/u4;->initSequence()V

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/a7/u4;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
