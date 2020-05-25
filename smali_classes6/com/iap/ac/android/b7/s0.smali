.class public Lcom/iap/ac/android/b7/s0;
.super Lcom/iap/ac/android/g7/z0;
.source "SimpleMapModel.java"

# interfaces
.implements Lcom/iap/ac/android/g7/j0;
.implements Lcom/iap/ac/android/g7/m0;
.implements Lcom/iap/ac/android/g7/a;
.implements Lcom/iap/ac/android/e7/c;
.implements Lcom/iap/ac/android/g7/q0;


# static fields
.field public static final b:Lcom/iap/ac/android/e7/b;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/b7/s0$a;

    invoke-direct {v0}, Lcom/iap/ac/android/b7/s0$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/b7/s0;->b:Lcom/iap/ac/android/e7/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/iap/ac/android/b7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/iap/ac/android/g7/z0;-><init>(Lcom/iap/ac/android/g7/s;)V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/b7/s0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/iap/ac/android/g7/n0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/s0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/b7/s0;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/b7/s0;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/iap/ac/android/b7/s0;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/b7/s0;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v3

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/g7/z0;->wrap(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1
.end method

.method public getAdaptedObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/b7/s0;->a:Ljava/util/Map;

    return-object p1
.end method

.method public getWrappedObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/s0;->a:Ljava/util/Map;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/s0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keys()Lcom/iap/ac/android/g7/d0;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/a7/u4;

    new-instance v1, Lcom/iap/ac/android/g7/b0;

    iget-object v2, p0, Lcom/iap/ac/android/b7/s0;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iap/ac/android/g7/z0;->getObjectWrapper()Lcom/iap/ac/android/g7/s;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/g7/b0;-><init>(Ljava/util/Collection;Lcom/iap/ac/android/g7/s;)V

    invoke-direct {v0, v1}, Lcom/iap/ac/android/a7/u4;-><init>(Lcom/iap/ac/android/g7/v0;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/s0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
