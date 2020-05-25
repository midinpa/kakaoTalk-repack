.class public Lcom/iap/ac/android/b7/z;
.super Lcom/iap/ac/android/b7/x0;
.source "MapModel.java"

# interfaces
.implements Lcom/iap/ac/android/g7/m0;


# static fields
.field public static final g:Lcom/iap/ac/android/e7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/b7/z$a;

    invoke-direct {v0}, Lcom/iap/ac/android/b7/z$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/b7/z;->g:Lcom/iap/ac/android/e7/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/iap/ac/android/b7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/b7/x0;-><init>(Ljava/lang/Object;Lcom/iap/ac/android/b7/f;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;)Lcom/iap/ac/android/g7/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/iap/ac/android/b7/d;->e:Lcom/iap/ac/android/g7/n0;

    return-object p1

    :cond_0
    move-object p2, v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lcom/iap/ac/android/b7/d;->e:Lcom/iap/ac/android/g7/n0;

    return-object p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/b7/d;->a(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/iap/ac/android/b7/d;->b()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/iap/ac/android/b7/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/b7/z;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
