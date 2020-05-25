.class public final Lcom/iap/ac/android/b0/f$g;
.super Lcom/iap/ac/android/b0/e;
.source "Generators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b0/f;->a([Lcom/iap/ac/android/a0/a;ZLcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public final synthetic e:Lcom/iap/ac/android/d0/c;

.field public final synthetic f:Z

.field public final synthetic g:[Lcom/iap/ac/android/a0/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/d0/c;Z[Lcom/iap/ac/android/a0/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/b0/f$g;->e:Lcom/iap/ac/android/d0/c;

    iput-boolean p2, p0, Lcom/iap/ac/android/b0/f$g;->f:Z

    iput-object p3, p0, Lcom/iap/ac/android/b0/f$g;->g:[Lcom/iap/ac/android/a0/a;

    invoke-direct {p0}, Lcom/iap/ac/android/b0/e;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/b0/f$g;->e:Lcom/iap/ac/android/d0/c;

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->s()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/b0/f$g;->a:I

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/b0/f$g;->e:Lcom/iap/ac/android/d0/c;

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->e()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/b0/f$g;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/iap/ac/android/b0/f$g;->d:I

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/b0/f$g;->a()V

    .line 6
    iget-object p1, p0, Lcom/iap/ac/android/b0/f$g;->e:Lcom/iap/ac/android/d0/c;

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->r()I

    move-result p1

    .line 7
    :goto_0
    iget p2, p0, Lcom/iap/ac/android/b0/f$g;->d:I

    iget-object p3, p0, Lcom/iap/ac/android/b0/f$g;->c:[I

    array-length v0, p3

    if-ge p2, v0, :cond_0

    aget p3, p3, p2

    if-ge p3, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 8
    iput p2, p0, Lcom/iap/ac/android/b0/f$g;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/iap/ac/android/b0/f$g;->a:I

    iget v2, v0, Lcom/iap/ac/android/b0/f$g;->b:I

    invoke-static {v1, v2}, Lcom/iap/ac/android/c0/d;->b(II)I

    move-result v1

    .line 2
    iget-boolean v2, v0, Lcom/iap/ac/android/b0/f$g;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget v2, v0, Lcom/iap/ac/android/b0/f$g;->a:I

    invoke-static {v2}, Lcom/iap/ac/android/c0/d;->b(I)I

    move-result v2

    .line 4
    iget v4, v0, Lcom/iap/ac/android/b0/f$g;->a:I

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/iap/ac/android/c0/d;->a(II)Lcom/iap/ac/android/a0/e;

    move-result-object v4

    .line 5
    iget v6, v0, Lcom/iap/ac/android/b0/f$g;->a:I

    iget v7, v0, Lcom/iap/ac/android/b0/f$g;->b:I

    invoke-static {v6, v7, v5}, Lcom/iap/ac/android/c0/d;->a(III)I

    move-result v5

    move-object v9, v4

    move v10, v5

    goto :goto_0

    .line 6
    :cond_0
    iget v2, v0, Lcom/iap/ac/android/b0/f$g;->a:I

    iget v4, v0, Lcom/iap/ac/android/b0/f$g;->b:I

    invoke-static {v2, v4}, Lcom/iap/ac/android/c0/d;->a(II)Lcom/iap/ac/android/a0/e;

    move-result-object v4

    move v2, v1

    move-object v9, v4

    const/4 v10, 0x0

    .line 7
    :goto_0
    div-int/lit8 v11, v10, 0x7

    .line 8
    new-instance v12, Lcom/iap/ac/android/b0/i;

    invoke-direct {v12}, Lcom/iap/ac/android/b0/i;-><init>()V

    .line 9
    iget-object v13, v0, Lcom/iap/ac/android/b0/f$g;->g:[Lcom/iap/ac/android/a0/a;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_4

    aget-object v16, v13, v15

    .line 10
    invoke-virtual/range {v16 .. v16}, Lcom/iap/ac/android/a0/a;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/iap/ac/android/a0/a;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual/range {v16 .. v16}, Lcom/iap/ac/android/a0/a;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Lcom/iap/ac/android/a0/a;->a()Lcom/iap/ac/android/a0/e;

    move-result-object v6

    move-object v3, v9

    move v4, v2

    move v7, v10

    move v8, v1

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/b0/o;->a(Lcom/iap/ac/android/a0/e;IILcom/iap/ac/android/a0/e;II)I

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v12, v3}, Lcom/iap/ac/android/b0/i;->a(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v11, 0x6

    move v7, v11

    :goto_2
    if-gt v7, v8, :cond_3

    .line 13
    invoke-virtual/range {v16 .. v16}, Lcom/iap/ac/android/a0/a;->a()Lcom/iap/ac/android/a0/e;

    move-result-object v6

    move-object v3, v9

    move v4, v2

    move v5, v7

    move/from16 v17, v7

    move v7, v10

    move/from16 v18, v8

    move v8, v1

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/b0/o;->a(Lcom/iap/ac/android/a0/e;IILcom/iap/ac/android/a0/e;II)I

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v12, v3}, Lcom/iap/ac/android/b0/i;->a(I)V

    :cond_2
    add-int/lit8 v7, v17, 0x1

    move/from16 v8, v18

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v12}, Lcom/iap/ac/android/b0/i;->b()[I

    move-result-object v1

    iput-object v1, v0, Lcom/iap/ac/android/b0/f$g;->c:[I

    return-void
.end method

.method public a(Lcom/iap/ac/android/c0/a;)Z
    .locals 4

    .line 16
    iget v0, p0, Lcom/iap/ac/android/b0/f$g;->a:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iap/ac/android/b0/f$g;->b:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->b:I

    if-eq v0, v1, :cond_1

    .line 17
    :cond_0
    iget v0, p1, Lcom/iap/ac/android/c0/a;->a:I

    iput v0, p0, Lcom/iap/ac/android/b0/f$g;->a:I

    .line 18
    iget v0, p1, Lcom/iap/ac/android/c0/a;->b:I

    iput v0, p0, Lcom/iap/ac/android/b0/f$g;->b:I

    .line 19
    invoke-virtual {p0}, Lcom/iap/ac/android/b0/f$g;->a()V

    .line 20
    iput v2, p0, Lcom/iap/ac/android/b0/f$g;->d:I

    .line 21
    :cond_1
    iget v0, p0, Lcom/iap/ac/android/b0/f$g;->d:I

    iget-object v1, p0, Lcom/iap/ac/android/b0/f$g;->c:[I

    array-length v3, v1

    if-lt v0, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 22
    iput v2, p0, Lcom/iap/ac/android/b0/f$g;->d:I

    aget v0, v1, v0

    iput v0, p1, Lcom/iap/ac/android/c0/a;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byDayGenerator:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/b0/f$g;->g:[Lcom/iap/ac/android/a0/a;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/iap/ac/android/b0/f$g;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "year"

    goto :goto_0

    :cond_0
    const-string v1, "week"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
