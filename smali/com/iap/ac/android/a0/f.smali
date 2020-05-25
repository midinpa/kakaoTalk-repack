.class public final Lcom/iap/ac/android/a0/f;
.super Ljava/lang/Object;
.source "Duration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/a0/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/a0/f$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/a0/f$b;->a(Lcom/iap/ac/android/a0/f$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/a0/f;->a:Ljava/lang/Integer;

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/a0/f$b;->b(Lcom/iap/ac/android/a0/f$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/a0/f;->b:Ljava/lang/Integer;

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/a0/f$b;->c(Lcom/iap/ac/android/a0/f$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/a0/f;->c:Ljava/lang/Integer;

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/a0/f$b;->d(Lcom/iap/ac/android/a0/f$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/a0/f;->d:Ljava/lang/Integer;

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/a0/f$b;->e(Lcom/iap/ac/android/a0/f$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/a0/f;->e:Ljava/lang/Integer;

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/a0/f$b;->f(Lcom/iap/ac/android/a0/f$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/iap/ac/android/a0/f;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/a0/f$b;Lcom/iap/ac/android/a0/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/a0/f;-><init>(Lcom/iap/ac/android/a0/f$b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/iap/ac/android/a0/f;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq v1, v2, :cond_2

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 3
    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x50

    if-ne v2, v5, :cond_c

    .line 4
    new-instance v2, Lcom/iap/ac/android/a0/f$b;

    invoke-direct {v2}, Lcom/iap/ac/android/a0/f$b;-><init>()V

    .line 5
    invoke-virtual {v2, v4}, Lcom/iap/ac/android/a0/f$b;->a(Z)Lcom/iap/ac/android/a0/f$b;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v1, v3

    .line 7
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x54

    if-ne v3, v5, :cond_3

    goto :goto_4

    :cond_3
    const/16 v5, 0x30

    if-lt v3, v5, :cond_4

    const/16 v5, 0x39

    if-gt v3, v5, :cond_4

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_a

    .line 11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v6, 0x44

    if-eq v3, v6, :cond_9

    const/16 v6, 0x48

    if-eq v3, v6, :cond_8

    const/16 v6, 0x4d

    if-eq v3, v6, :cond_7

    const/16 v6, 0x53

    if-eq v3, v6, :cond_6

    const/16 v6, 0x57

    if-ne v3, v6, :cond_5

    .line 13
    invoke-virtual {v2, v5}, Lcom/iap/ac/android/a0/f$b;->e(Ljava/lang/Integer;)Lcom/iap/ac/android/a0/f$b;

    goto :goto_4

    .line 14
    :cond_5
    invoke-static {p0}, Lcom/iap/ac/android/a0/f;->b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 15
    :cond_6
    invoke-virtual {v2, v5}, Lcom/iap/ac/android/a0/f$b;->d(Ljava/lang/Integer;)Lcom/iap/ac/android/a0/f$b;

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {v2, v5}, Lcom/iap/ac/android/a0/f$b;->c(Ljava/lang/Integer;)Lcom/iap/ac/android/a0/f$b;

    goto :goto_4

    .line 17
    :cond_8
    invoke-virtual {v2, v5}, Lcom/iap/ac/android/a0/f$b;->b(Ljava/lang/Integer;)Lcom/iap/ac/android/a0/f$b;

    goto :goto_4

    .line 18
    :cond_9
    invoke-virtual {v2, v5}, Lcom/iap/ac/android/a0/f$b;->a(Ljava/lang/Integer;)Lcom/iap/ac/android/a0/f$b;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 19
    :cond_a
    invoke-static {p0}, Lcom/iap/ac/android/a0/f;->b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 20
    :cond_b
    invoke-virtual {v2}, Lcom/iap/ac/android/a0/f$b;->a()Lcom/iap/ac/android/a0/f;

    move-result-object p0

    return-object p0

    .line 21
    :cond_c
    invoke-static {p0}, Lcom/iap/ac/android/a0/f;->b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 22
    :cond_d
    invoke-static {p0}, Lcom/iap/ac/android/a0/f;->b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    sget-object v0, Lcom/iap/ac/android/q/e;->INSTANCE:Lcom/iap/ac/android/q/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x14

    invoke-virtual {v0, p0, v1}, Lcom/iap/ac/android/q/e;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/iap/ac/android/a0/f;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iap/ac/android/a0/f;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iap/ac/android/a0/f;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/iap/ac/android/a0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/iap/ac/android/a0/f;

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/a0/f;->b:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lcom/iap/ac/android/a0/f;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/iap/ac/android/a0/f;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/iap/ac/android/a0/f;->c:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p1, Lcom/iap/ac/android/a0/f;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object v3, p1, Lcom/iap/ac/android/a0/f;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 9
    :cond_6
    iget-object v2, p0, Lcom/iap/ac/android/a0/f;->d:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 10
    iget-object v2, p1, Lcom/iap/ac/android/a0/f;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    return v1

    .line 11
    :cond_7
    iget-object v3, p1, Lcom/iap/ac/android/a0/f;->d:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 12
    :cond_8
    iget-boolean v2, p0, Lcom/iap/ac/android/a0/f;->f:Z

    iget-boolean v3, p1, Lcom/iap/ac/android/a0/f;->f:Z

    if-eq v2, v3, :cond_9

    return v1

    .line 13
    :cond_9
    iget-object v2, p0, Lcom/iap/ac/android/a0/f;->e:Ljava/lang/Integer;

    if-nez v2, :cond_a

    .line 14
    iget-object v2, p1, Lcom/iap/ac/android/a0/f;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    return v1

    .line 15
    :cond_a
    iget-object v3, p1, Lcom/iap/ac/android/a0/f;->e:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 16
    :cond_b
    iget-object v2, p0, Lcom/iap/ac/android/a0/f;->a:Ljava/lang/Integer;

    if-nez v2, :cond_c

    .line 17
    iget-object p1, p1, Lcom/iap/ac/android/a0/f;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_d

    return v1

    .line 18
    :cond_c
    iget-object p1, p1, Lcom/iap/ac/android/a0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a0/f;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v3, p0, Lcom/iap/ac/android/a0/f;->c:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v3, p0, Lcom/iap/ac/android/a0/f;->d:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v3, p0, Lcom/iap/ac/android/a0/f;->f:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v3, 0x4d5

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v3, p0, Lcom/iap/ac/android/a0/f;->e:Ljava/lang/Integer;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/iap/ac/android/a0/f;->a:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/iap/ac/android/a0/f;->f:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x50

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/a0/f;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/a0/f;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/f;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x54

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/iap/ac/android/a0/f;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/iap/ac/android/a0/f;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/iap/ac/android/a0/f;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
