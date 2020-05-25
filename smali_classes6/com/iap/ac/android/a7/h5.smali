.class public final Lcom/iap/ac/android/a7/h5;
.super Lcom/iap/ac/android/a7/t5;
.source "Macro.java"

# interfaces
.implements Lcom/iap/ac/android/g7/n0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:[Ljava/lang/String;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/lang/String;

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/iap/ac/android/a7/h5;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v6, Lcom/iap/ac/android/a7/u5;->c:Lcom/iap/ac/android/a7/u5;

    const-string v1, ".pass"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/a7/h5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLcom/iap/ac/android/a7/u5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLcom/iap/ac/android/a7/u5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/a7/t5;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/a7/h5;->i:Ljava/lang/String;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/iap/ac/android/a7/h5;->j:[Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/iap/ac/android/a7/h5;->k:Ljava/util/Map;

    .line 6
    iput-boolean p5, p0, Lcom/iap/ac/android/a7/h5;->m:Z

    .line 7
    iput-object p4, p0, Lcom/iap/ac/android/a7/h5;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p6}, Lcom/iap/ac/android/a7/t5;->a(Lcom/iap/ac/android/a7/u5;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/iap/ac/android/a7/n5;
    .locals 1

    if-nez p1, :cond_0

    .line 30
    sget-object p1, Lcom/iap/ac/android/a7/n5;->d:Lcom/iap/ac/android/a7/n5;

    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/a7/h5;->j:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_2

    .line 32
    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 33
    sget-object p1, Lcom/iap/ac/android/a7/n5;->f:Lcom/iap/ac/android/a7/n5;

    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lcom/iap/ac/android/a7/n5;->g:Lcom/iap/ac/android/a7/n5;

    return-object p1

    :cond_2
    if-ne p1, v0, :cond_3

    .line 35
    sget-object p1, Lcom/iap/ac/android/a7/n5;->h:Lcom/iap/ac/android/a7/n5;

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_4

    .line 36
    sget-object p1, Lcom/iap/ac/android/a7/n5;->e:Lcom/iap/ac/android/a7/n5;

    return-object p1

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/a7/h5;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/a7/h5;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/iap/ac/android/a7/c6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v2, p0, Lcom/iap/ac/android/a7/h5;->m:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/iap/ac/android/a7/h5;->j:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    const-string v4, ", "

    if-ge v3, v2, :cond_6

    .line 8
    iget-boolean v5, p0, Lcom/iap/ac/android/a7/h5;->m:Z

    if-eqz v5, :cond_2

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/iap/ac/android/a7/h5;->j:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 12
    invoke-static {v4}, Lcom/iap/ac/android/a7/c6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v5, p0, Lcom/iap/ac/android/a7/h5;->k:Ljava/util/Map;

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v5, 0x3d

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v5, p0, Lcom/iap/ac/android/a7/h5;->k:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/a7/z4;

    .line 16
    iget-boolean v5, p0, Lcom/iap/ac/android/a7/h5;->m:Z

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v4}, Lcom/iap/ac/android/a7/w5;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {v0, v4}, Lcom/iap/ac/android/a7/q6;->a(Ljava/lang/StringBuilder;Lcom/iap/ac/android/a7/z4;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_6
    iget-object v3, p0, Lcom/iap/ac/android/a7/h5;->l:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 20
    iget-boolean v3, p0, Lcom/iap/ac/android/a7/h5;->m:Z

    if-eqz v3, :cond_7

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/iap/ac/android/a7/h5;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_9
    iget-boolean v1, p0, Lcom/iap/ac/android/a7/h5;->m:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz p1, :cond_b

    const/16 p1, 0x3e

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Lcom/iap/ac/android/a7/t5;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/a7/h5;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/a7/h5;->i:Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/a7/h5;->j:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p1, -0x1

    .line 3
    div-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    .line 4
    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/iap/ac/android/a7/h5;->k:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/iap/ac/android/a7/h5;->l:Ljava/lang/String;

    return-object p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_4

    .line 7
    iget-boolean p1, p0, Lcom/iap/ac/android/a7/h5;->m:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/a7/h5;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "#function"

    goto :goto_0

    :cond_0
    const-string v0, "#macro"

    :goto_0
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a7/h5;->j:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a7/h5;->i:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/a7/h5;->m:Z

    return v0
.end method
