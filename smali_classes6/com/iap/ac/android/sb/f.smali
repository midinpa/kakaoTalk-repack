.class public abstract Lcom/iap/ac/android/sb/f;
.super Ljava/lang/Object;
.source "JSONParserBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/sb/f$a;
    }
.end annotation


# static fields
.field public static r:[Z

.field public static s:[Z

.field public static t:[Z

.field public static u:[Z

.field public static v:[Z


# instance fields
.field public a:C

.field public b:Lcom/iap/ac/android/sb/a;

.field public c:Lcom/iap/ac/android/sb/b;

.field public final d:Lcom/iap/ac/android/sb/f$a;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x7e

    new-array v1, v0, [Z

    .line 1
    sput-object v1, Lcom/iap/ac/android/sb/f;->r:[Z

    new-array v2, v0, [Z

    .line 2
    sput-object v2, Lcom/iap/ac/android/sb/f;->s:[Z

    new-array v3, v0, [Z

    .line 3
    sput-object v3, Lcom/iap/ac/android/sb/f;->t:[Z

    new-array v4, v0, [Z

    .line 4
    sput-object v4, Lcom/iap/ac/android/sb/f;->u:[Z

    new-array v0, v0, [Z

    .line 5
    sput-object v0, Lcom/iap/ac/android/sb/f;->v:[Z

    const/16 v5, 0x1a

    const/4 v6, 0x1

    aput-boolean v6, v3, v5

    const/16 v7, 0x3a

    aput-boolean v6, v3, v7

    aput-boolean v6, v4, v5

    const/16 v3, 0x7d

    aput-boolean v6, v4, v3

    const/16 v8, 0x2c

    aput-boolean v6, v4, v8

    aput-boolean v6, v2, v5

    const/16 v4, 0x5d

    aput-boolean v6, v2, v4

    aput-boolean v6, v2, v8

    aput-boolean v6, v0, v5

    aput-boolean v6, v1, v7

    aput-boolean v6, v1, v8

    aput-boolean v6, v1, v5

    aput-boolean v6, v1, v3

    aput-boolean v6, v1, v4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/sb/f$a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/iap/ac/android/sb/f$a;-><init>(I)V

    iput-object v0, p0, Lcom/iap/ac/android/sb/f;->d:Lcom/iap/ac/android/sb/f$a;

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lcom/iap/ac/android/sb/f;->i:Z

    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iput-boolean v0, p0, Lcom/iap/ac/android/sb/f;->j:Z

    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    iput-boolean v0, p0, Lcom/iap/ac/android/sb/f;->k:Z

    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_3
    iput-boolean v0, p0, Lcom/iap/ac/android/sb/f;->o:Z

    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 7
    :goto_4
    iput-boolean v0, p0, Lcom/iap/ac/android/sb/f;->q:Z

    and-int/lit8 v0, p1, 0x20

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 8
    :goto_5
    iput-boolean v0, p0, Lcom/iap/ac/android/sb/f;->h:Z

    and-int/lit8 v0, p1, 0x40

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 9
    :goto_6
    iput-boolean v0, p0, Lcom/iap/ac/android/sb/f;->l:Z

    and-int/lit16 v0, p1, 0x80

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 10
    :goto_7
    iput-boolean v0, p0, Lcom/iap/ac/android/sb/f;->p:Z

    and-int/lit16 v0, p1, 0x300

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 11
    :goto_8
    iput-boolean v0, p0, Lcom/iap/ac/android/sb/f;->m:Z

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    const/4 v1, 0x1

    .line 12
    :cond_9
    iput-boolean v1, p0, Lcom/iap/ac/android/sb/f;->n:Z

    return-void
.end method


# virtual methods
.method public a(I)C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    mul-int/lit8 v1, v1, 0x10

    .line 87
    invoke-virtual {p0}, Lcom/iap/ac/android/sb/f;->d()V

    .line 88
    iget-char v2, p0, Lcom/iap/ac/android/sb/f;->a:C

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x30

    :goto_1
    add-int/2addr v1, v2

    goto :goto_3

    .line 89
    :cond_0
    iget-char v2, p0, Lcom/iap/ac/android/sb/f;->a:C

    const/16 v3, 0x46

    if-gt v2, v3, :cond_1

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x41

    :goto_2
    add-int/lit8 v2, v2, 0xa

    goto :goto_1

    .line 90
    :cond_1
    iget-char v2, p0, Lcom/iap/ac/android/sb/f;->a:C

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v3, 0x66

    if-gt v2, v3, :cond_2

    add-int/lit8 v2, v2, -0x61

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_2
    iget-char p1, p0, Lcom/iap/ac/android/sb/f;->a:C

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_3

    .line 92
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lcom/iap/ac/android/sb/f;->g:I

    const/4 v1, 0x3

    const-string v2, "EOF"

    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 93
    :cond_3
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lcom/iap/ac/android/sb/f;->g:I

    const/4 v1, 0x4

    iget-char v2, p0, Lcom/iap/ac/android/sb/f;->a:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_4
    int-to-char p1, v1

    return p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Number;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x6

    const/16 v4, 0x30

    const/4 v5, 0x1

    const/16 v6, 0x2d

    if-ne v2, v6, :cond_2

    const/16 v2, 0x14

    .line 22
    iget-boolean v6, p0, Lcom/iap/ac/android/sb/f;->h:Z

    if-nez v6, :cond_1

    const/4 v6, 0x3

    if-lt v0, v6, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lcom/iap/ac/android/sb/f;->g:I

    invoke-direct {v0, v1, v3, p1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_2

    .line 24
    :cond_2
    iget-boolean v2, p0, Lcom/iap/ac/android/sb/f;->h:Z

    if-nez v2, :cond_4

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lcom/iap/ac/android/sb/f;->g:I

    invoke-direct {v0, v1, v3, p1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_4
    :goto_1
    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0xa

    if-ge v0, v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    if-le v0, v2, :cond_6

    .line 26
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    :goto_3
    const-wide/16 v8, 0x0

    :goto_4
    const-wide/16 v10, 0xa

    if-ge v3, v0, :cond_7

    mul-long v8, v8, v10

    add-int/lit8 v10, v3, 0x1

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-long v11, v3

    add-long/2addr v8, v11

    move v3, v10

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_d

    const-wide v12, -0xcccccccccccccccL

    cmp-long v0, v8, v12

    if-lez v0, :cond_8

    goto :goto_6

    :cond_8
    cmp-long v0, v8, v12

    if-gez v0, :cond_9

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    if-eqz v6, :cond_a

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x38

    if-le v0, v2, :cond_b

    goto :goto_5

    .line 29
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x37

    if-le v0, v2, :cond_b

    goto :goto_5

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 30
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_c
    mul-long v8, v8, v10

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    sub-int/2addr v4, p1

    int-to-long v0, v4

    add-long/2addr v8, v0

    :cond_d
    if-eqz v6, :cond_f

    .line 32
    iget-boolean p1, p0, Lcom/iap/ac/android/sb/f;->q:Z

    if-eqz p1, :cond_e

    const-wide/32 v0, -0x80000000

    cmp-long p1, v8, v0

    if-ltz p1, :cond_e

    long-to-int p1, v8

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 34
    :cond_e
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_f
    neg-long v0, v8

    .line 35
    iget-boolean p1, p0, Lcom/iap/ac/android/sb/f;->q:Z

    if-eqz p1, :cond_10

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_10

    long-to-int p1, v0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 37
    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/sb/a;Lcom/iap/ac/android/sb/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/sb/f;->b:Lcom/iap/ac/android/sb/a;

    .line 7
    iput-object p2, p0, Lcom/iap/ac/android/sb/f;->c:Lcom/iap/ac/android/sb/b;

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/sb/f;->d()V

    .line 9
    invoke-interface {p2}, Lcom/iap/ac/android/sb/b;->e()V

    .line 10
    sget-object p1, Lcom/iap/ac/android/sb/f;->v:[Z

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/sb/f;->a([Z)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-interface {p2}, Lcom/iap/ac/android/sb/b;->g()V

    .line 12
    iget-boolean p2, p0, Lcom/iap/ac/android/sb/f;->m:Z

    if-eqz p2, :cond_2

    .line 13
    iget-boolean p2, p0, Lcom/iap/ac/android/sb/f;->n:Z

    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/iap/ac/android/sb/f;->l()V

    .line 15
    :cond_0
    iget-char p2, p0, Lcom/iap/ac/android/sb/f;->a:C

    const/16 v0, 0x1a

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget p2, p0, Lcom/iap/ac/android/sb/f;->g:I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    iget-char v1, p0, Lcom/iap/ac/android/sb/f;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/iap/ac/android/sb/f;->e:Ljava/lang/Object;

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lcom/iap/ac/android/sb/f;->g:I

    invoke-direct {p2, v0, p1}, Lnet/minidev/json/parser/ParseException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public a([Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    :goto_0
    iget-char v0, p0, Lcom/iap/ac/android/sb/f;->a:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/sb/f;->b([Z)V

    .line 40
    iget-boolean p1, p0, Lcom/iap/ac/android/sb/f;->j:Z

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/iap/ac/android/sb/f;->c:Lcom/iap/ac/android/sb/b;

    iget-object v0, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/sb/b;->a(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    return-object p1

    .line 43
    :cond_0
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lcom/iap/ac/android/sb/f;->g:I

    iget-object v2, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 44
    :sswitch_0
    invoke-virtual {p0}, Lcom/iap/ac/android/sb/f;->g()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 45
    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/sb/f;->b([Z)V

    .line 46
    iget-object p1, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/iap/ac/android/sb/f;->c:Lcom/iap/ac/android/sb/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/sb/b;->a(Ljava/lang/Object;)Z

    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 49
    :cond_1
    iget-boolean p1, p0, Lcom/iap/ac/android/sb/f;->j:Z

    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p0, Lcom/iap/ac/android/sb/f;->c:Lcom/iap/ac/android/sb/b;

    iget-object v0, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/sb/b;->a(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    return-object p1

    .line 52
    :cond_2
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lcom/iap/ac/android/sb/f;->g:I

    iget-object v2, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 53
    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/sb/f;->b([Z)V

    .line 54
    iget-object p1, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 55
    iget-object p1, p0, Lcom/iap/ac/android/sb/f;->c:Lcom/iap/ac/android/sb/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/sb/b;->a(Ljava/lang/Object;)Z

    return-object v0

    .line 56
    :cond_3
    iget-boolean p1, p0, Lcom/iap/ac/android/sb/f;->j:Z

    if-eqz p1, :cond_4

    .line 57
    iget-object p1, p0, Lcom/iap/ac/android/sb/f;->c:Lcom/iap/ac/android/sb/b;

    iget-object v0, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/sb/b;->a(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    return-object p1

    .line 59
    :cond_4
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lcom/iap/ac/android/sb/f;->g:I

    iget-object v2, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 60
    :sswitch_3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/sb/f;->b([Z)V

    .line 61
    iget-object p1, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 62
    iget-object p1, p0, Lcom/iap/ac/android/sb/f;->c:Lcom/iap/ac/android/sb/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/sb/b;->a(Ljava/lang/Object;)Z

    .line 63
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 64
    :cond_5
    iget-boolean p1, p0, Lcom/iap/ac/android/sb/f;->j:Z

    if-eqz p1, :cond_6

    .line 65
    iget-object p1, p0, Lcom/iap/ac/android/sb/f;->c:Lcom/iap/ac/android/sb/b;

    iget-object v0, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/sb/b;->a(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    return-object p1

    .line 67
    :cond_6
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lcom/iap/ac/android/sb/f;->g:I

    iget-object v2, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 68
    :pswitch_0
    :sswitch_4
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lcom/iap/ac/android/sb/f;->g:I

    const/4 v1, 0x0

    iget-char v2, p0, Lcom/iap/ac/android/sb/f;->a:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 69
    :sswitch_5
    invoke-virtual {p0}, Lcom/iap/ac/android/sb/f;->e()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 70
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/sb/f;->b([Z)V

    .line 71
    iget-boolean p1, p0, Lcom/iap/ac/android/sb/f;->i:Z

    if-eqz p1, :cond_9

    .line 72
    iget-object p1, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    const-string v0, "NaN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 73
    iget-object p1, p0, Lcom/iap/ac/android/sb/f;->c:Lcom/iap/ac/android/sb/b;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/iap/ac/android/sb/b;->a(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 75
    :cond_7
    iget-boolean p1, p0, Lcom/iap/ac/android/sb/f;->j:Z

    if-eqz p1, :cond_8

    .line 76
    iget-object p1, p0, Lcom/iap/ac/android/sb/f;->c:Lcom/iap/ac/android/sb/b;

    iget-object v0, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/sb/b;->a(Ljava/lang/Object;)Z

    .line 77
    iget-object p1, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    return-object p1

    .line 78
    :cond_8
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lcom/iap/ac/android/sb/f;->g:I

    iget-object v2, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 79
    :cond_9
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lcom/iap/ac/android/sb/f;->g:I

    iget-object v2, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 80
    :pswitch_1
    :sswitch_7
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/sb/f;->c([Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/sb/f;->e:Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/iap/ac/android/sb/f;->c:Lcom/iap/ac/android/sb/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/sb/b;->a(Ljava/lang/Object;)Z

    .line 82
    iget-object p1, p0, Lcom/iap/ac/android/sb/f;->e:Ljava/lang/Object;

    return-object p1

    .line 83
    :sswitch_8
    invoke-virtual {p0}, Lcom/iap/ac/android/sb/f;->i()V

    .line 84
    iget-object p1, p0, Lcom/iap/ac/android/sb/f;->c:Lcom/iap/ac/android/sb/b;

    iget-object v0, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/sb/b;->a(Ljava/lang/Object;)Z

    .line 85
    iget-object p1, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    return-object p1

    .line 86
    :cond_a
    :sswitch_9
    invoke-virtual {p0}, Lcom/iap/ac/android/sb/f;->d()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_8
        0x27 -> :sswitch_8
        0x2d -> :sswitch_7
        0x4e -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/sb/f;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    iget-object v3, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x1f

    if-le v3, v4, :cond_3

    const/16 v4, 0x7f

    if-eq v3, v4, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v4, p0, Lcom/iap/ac/android/sb/f;->g:I

    add-int/2addr v4, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 5
    :cond_3
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v4, p0, Lcom/iap/ac/android/sb/f;->g:I

    add-int/2addr v4, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x6

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lcom/iap/ac/android/sb/f;->g:I

    iget-object v2, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 5
    iget-object v4, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2d

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-ne v0, v4, :cond_5

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v6, :cond_4

    if-lt v0, v6, :cond_4

    if-le v0, v5, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lcom/iap/ac/android/sb/f;->g:I

    iget-object v2, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-ne v0, v6, :cond_7

    if-lt v1, v6, :cond_7

    if-le v1, v5, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lcom/iap/ac/android/sb/f;->g:I

    iget-object v2, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_7
    :goto_1
    return-void
.end method

.method public abstract b([Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public c()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/sb/f;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/sb/f;->b()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/iap/ac/android/sb/f;->p:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_2

    .line 6
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public abstract c([Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d([Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/iap/ac/android/sb/f;->a:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_0

    const/16 v1, 0x7e

    if-ge v0, v1, :cond_0

    aget-boolean v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/sb/f;->h()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/sb/f;->b:Lcom/iap/ac/android/sb/a;

    invoke-interface {v0}, Lcom/iap/ac/android/sb/a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-char v1, p0, Lcom/iap/ac/android/sb/f;->a:C

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_9

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/sb/f;->d()V

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/sb/f;->c:Lcom/iap/ac/android/sb/b;

    invoke-interface {v1}, Lcom/iap/ac/android/sb/b;->d()Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 5
    :goto_1
    iget-char v4, p0, Lcom/iap/ac/android/sb/f;->a:C

    const/16 v5, 0x9

    if-eq v4, v5, :cond_8

    const/16 v5, 0xa

    if-eq v4, v5, :cond_8

    const/16 v5, 0xd

    if-eq v4, v5, :cond_8

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_7

    const/16 v5, 0x20

    if-eq v4, v5, :cond_8

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_4

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_3

    const/16 v5, 0x5d

    if-eq v4, v5, :cond_0

    const/16 v3, 0x7d

    if-eq v4, v3, :cond_3

    .line 6
    sget-object v3, Lcom/iap/ac/android/sb/f;->s:[Z

    invoke-virtual {p0, v3}, Lcom/iap/ac/android/sb/f;->a([Z)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    .line 7
    iget-boolean v1, p0, Lcom/iap/ac/android/sb/f;->l:Z

    if-eqz v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lcom/iap/ac/android/sb/f;->g:I

    iget-char v3, p0, Lcom/iap/ac/android/sb/f;->a:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/iap/ac/android/sb/f;->d()V

    .line 10
    iget-object v1, p0, Lcom/iap/ac/android/sb/f;->c:Lcom/iap/ac/android/sb/b;

    invoke-interface {v1}, Lcom/iap/ac/android/sb/b;->b()Z

    return-object v0

    .line 11
    :cond_3
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lcom/iap/ac/android/sb/f;->g:I

    iget-char v3, p0, Lcom/iap/ac/android/sb/f;->a:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_4
    if-eqz v3, :cond_6

    .line 12
    iget-boolean v3, p0, Lcom/iap/ac/android/sb/f;->l:Z

    if-eqz v3, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lcom/iap/ac/android/sb/f;->g:I

    iget-char v3, p0, Lcom/iap/ac/android/sb/f;->a:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 14
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/iap/ac/android/sb/f;->d()V

    const/4 v3, 0x1

    goto :goto_1

    .line 15
    :cond_7
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v2, p0, Lcom/iap/ac/android/sb/f;->g:I

    sub-int/2addr v2, v1

    const/4 v1, 0x3

    const-string v3, "EOF"

    invoke-direct {v0, v2, v1, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 16
    :cond_8
    invoke-virtual {p0}, Lcom/iap/ac/android/sb/f;->d()V

    goto/16 :goto_1

    .line 17
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal Error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public abstract f()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public g()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/sb/f;->b:Lcom/iap/ac/android/sb/a;

    invoke-interface {v0}, Lcom/iap/ac/android/sb/a;->b()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-char v1, p0, Lcom/iap/ac/android/sb/f;->a:C

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_12

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/sb/f;->c:Lcom/iap/ac/android/sb/b;

    invoke-interface {v1}, Lcom/iap/ac/android/sb/b;->c()Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    .line 4
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/iap/ac/android/sb/f;->d()V

    .line 5
    iget-char v6, p0, Lcom/iap/ac/android/sb/f;->a:C

    const/16 v7, 0x9

    if-eq v6, v7, :cond_0

    const/16 v7, 0xa

    if-eq v6, v7, :cond_0

    const/16 v7, 0xd

    if-eq v6, v7, :cond_0

    const/16 v7, 0x20

    if-eq v6, v7, :cond_0

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_f

    const/16 v8, 0x3a

    if-eq v6, v8, :cond_e

    const/16 v9, 0x5b

    if-eq v6, v9, :cond_e

    const/16 v9, 0x5d

    if-eq v6, v9, :cond_e

    if-eq v6, v2, :cond_e

    const/16 v9, 0x7d

    if-eq v6, v9, :cond_b

    .line 6
    iget v4, p0, Lcom/iap/ac/android/sb/f;->g:I

    const/16 v10, 0x22

    if-eq v6, v10, :cond_3

    const/16 v10, 0x27

    if-ne v6, v10, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    sget-object v6, Lcom/iap/ac/android/sb/f;->t:[Z

    invoke-virtual {p0, v6}, Lcom/iap/ac/android/sb/f;->b([Z)V

    .line 8
    iget-boolean v6, p0, Lcom/iap/ac/android/sb/f;->j:Z

    if-eqz v6, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lcom/iap/ac/android/sb/f;->g:I

    iget-object v2, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/iap/ac/android/sb/f;->i()V

    .line 11
    :goto_3
    iget-object v6, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 12
    iget-object v5, p0, Lcom/iap/ac/android/sb/f;->c:Lcom/iap/ac/android/sb/b;

    invoke-interface {v5, v6}, Lcom/iap/ac/android/sb/b;->a(Ljava/lang/String;)Z

    .line 13
    invoke-virtual {p0}, Lcom/iap/ac/android/sb/f;->l()V

    .line 14
    iget-char v5, p0, Lcom/iap/ac/android/sb/f;->a:C

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v12, 0x1a

    if-eq v5, v8, :cond_5

    if-ne v5, v12, :cond_4

    .line 15
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lcom/iap/ac/android/sb/f;->g:I

    sub-int/2addr v1, v3

    invoke-direct {v0, v1, v11, v10}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 16
    :cond_4
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v2, p0, Lcom/iap/ac/android/sb/f;->g:I

    sub-int/2addr v2, v3

    iget-char v3, p0, Lcom/iap/ac/android/sb/f;->a:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/iap/ac/android/sb/f;->f()V

    .line 18
    sget-object v5, Lcom/iap/ac/android/sb/f;->u:[Z

    invoke-virtual {p0, v5}, Lcom/iap/ac/android/sb/f;->a([Z)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    .line 19
    iget-object v4, p0, Lcom/iap/ac/android/sb/f;->c:Lcom/iap/ac/android/sb/b;

    invoke-interface {v4}, Lcom/iap/ac/android/sb/b;->a()Z

    .line 20
    iget-char v4, p0, Lcom/iap/ac/android/sb/f;->a:C

    if-ne v4, v9, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/iap/ac/android/sb/f;->d()V

    .line 22
    iget-object v1, p0, Lcom/iap/ac/android/sb/f;->c:Lcom/iap/ac/android/sb/b;

    invoke-interface {v1}, Lcom/iap/ac/android/sb/b;->f()Z

    return-object v0

    :cond_6
    if-eq v4, v12, :cond_8

    if-ne v4, v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 23
    :cond_8
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lcom/iap/ac/android/sb/f;->g:I

    sub-int/2addr v1, v3

    invoke-direct {v0, v1, v11, v10}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 24
    :cond_9
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    const/4 v1, 0x5

    invoke-direct {v0, v4, v1, v6}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 25
    :cond_a
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lcom/iap/ac/android/sb/f;->g:I

    invoke-direct {v0, v1, v3, v6}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_b
    if-eqz v4, :cond_d

    .line 26
    iget-boolean v2, p0, Lcom/iap/ac/android/sb/f;->l:Z

    if-eqz v2, :cond_c

    goto :goto_4

    .line 27
    :cond_c
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v2, p0, Lcom/iap/ac/android/sb/f;->g:I

    iget-char v3, p0, Lcom/iap/ac/android/sb/f;->a:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 28
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/iap/ac/android/sb/f;->d()V

    .line 29
    iget-object v1, p0, Lcom/iap/ac/android/sb/f;->c:Lcom/iap/ac/android/sb/b;

    invoke-interface {v1}, Lcom/iap/ac/android/sb/b;->f()Z

    return-object v0

    .line 30
    :cond_e
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v2, p0, Lcom/iap/ac/android/sb/f;->g:I

    iget-char v3, p0, Lcom/iap/ac/android/sb/f;->a:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_f
    if-eqz v4, :cond_11

    .line 31
    iget-boolean v4, p0, Lcom/iap/ac/android/sb/f;->l:Z

    if-eqz v4, :cond_10

    goto :goto_5

    .line 32
    :cond_10
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v2, p0, Lcom/iap/ac/android/sb/f;->g:I

    iget-char v3, p0, Lcom/iap/ac/android/sb/f;->a:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_11
    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 33
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal Error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public abstract h()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-char v0, p0, Lcom/iap/ac/android/sb/f;->a:C

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/sb/f;->d()V

    .line 3
    iget-char v1, p0, Lcom/iap/ac/android/sb/f;->a:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_e

    const/16 v3, 0x27

    if-eq v1, v3, :cond_e

    const/16 v4, 0x5c

    if-eq v1, v4, :cond_2

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 4
    iget-object v2, p0, Lcom/iap/ac/android/sb/f;->d:Lcom/iap/ac/android/sb/f$a;

    invoke-virtual {v2, v1}, Lcom/iap/ac/android/sb/f$a;->a(C)V

    goto :goto_0

    .line 5
    :pswitch_0
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lcom/iap/ac/android/sb/f;->g:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 6
    :cond_0
    :pswitch_1
    iget-boolean v1, p0, Lcom/iap/ac/android/sb/f;->o:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lcom/iap/ac/android/sb/f;->g:I

    const/4 v2, 0x0

    iget-char v3, p0, Lcom/iap/ac/android/sb/f;->a:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/android/sb/f;->d()V

    .line 9
    iget-char v1, p0, Lcom/iap/ac/android/sb/f;->a:C

    if-eq v1, v2, :cond_d

    if-eq v1, v3, :cond_c

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_b

    if-eq v1, v4, :cond_a

    const/16 v2, 0x62

    if-eq v1, v2, :cond_9

    const/16 v2, 0x66

    if-eq v1, v2, :cond_8

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_7

    const/16 v2, 0x72

    if-eq v1, v2, :cond_6

    const/16 v2, 0x78

    if-eq v1, v2, :cond_5

    const/16 v2, 0x74

    if-eq v1, v2, :cond_4

    const/16 v2, 0x75

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/iap/ac/android/sb/f;->d:Lcom/iap/ac/android/sb/f$a;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/iap/ac/android/sb/f;->a(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/sb/f$a;->a(C)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/iap/ac/android/sb/f;->d:Lcom/iap/ac/android/sb/f$a;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/sb/f$a;->a(C)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/iap/ac/android/sb/f;->d:Lcom/iap/ac/android/sb/f$a;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/iap/ac/android/sb/f;->a(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/sb/f$a;->a(C)V

    goto/16 :goto_0

    .line 13
    :cond_6
    iget-object v1, p0, Lcom/iap/ac/android/sb/f;->d:Lcom/iap/ac/android/sb/f$a;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/sb/f$a;->a(C)V

    goto/16 :goto_0

    .line 14
    :cond_7
    iget-object v1, p0, Lcom/iap/ac/android/sb/f;->d:Lcom/iap/ac/android/sb/f$a;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/sb/f$a;->a(C)V

    goto/16 :goto_0

    .line 15
    :cond_8
    iget-object v1, p0, Lcom/iap/ac/android/sb/f;->d:Lcom/iap/ac/android/sb/f$a;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/sb/f$a;->a(C)V

    goto/16 :goto_0

    .line 16
    :cond_9
    iget-object v1, p0, Lcom/iap/ac/android/sb/f;->d:Lcom/iap/ac/android/sb/f$a;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/sb/f$a;->a(C)V

    goto/16 :goto_0

    .line 17
    :cond_a
    iget-object v1, p0, Lcom/iap/ac/android/sb/f;->d:Lcom/iap/ac/android/sb/f$a;

    invoke-virtual {v1, v4}, Lcom/iap/ac/android/sb/f$a;->a(C)V

    goto/16 :goto_0

    .line 18
    :cond_b
    iget-object v1, p0, Lcom/iap/ac/android/sb/f;->d:Lcom/iap/ac/android/sb/f$a;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/sb/f$a;->a(C)V

    goto/16 :goto_0

    .line 19
    :cond_c
    iget-object v1, p0, Lcom/iap/ac/android/sb/f;->d:Lcom/iap/ac/android/sb/f$a;

    invoke-virtual {v1, v3}, Lcom/iap/ac/android/sb/f$a;->a(C)V

    goto/16 :goto_0

    .line 20
    :cond_d
    iget-object v1, p0, Lcom/iap/ac/android/sb/f;->d:Lcom/iap/ac/android/sb/f$a;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/sb/f$a;->a(C)V

    goto/16 :goto_0

    .line 21
    :cond_e
    iget-char v1, p0, Lcom/iap/ac/android/sb/f;->a:C

    if-ne v0, v1, :cond_f

    .line 22
    invoke-virtual {p0}, Lcom/iap/ac/android/sb/f;->d()V

    .line 23
    iget-object v0, p0, Lcom/iap/ac/android/sb/f;->d:Lcom/iap/ac/android/sb/f$a;

    invoke-virtual {v0}, Lcom/iap/ac/android/sb/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/sb/f;->f:Ljava/lang/String;

    return-void

    .line 24
    :cond_f
    iget-object v2, p0, Lcom/iap/ac/android/sb/f;->d:Lcom/iap/ac/android/sb/f$a;

    invoke-virtual {v2, v1}, Lcom/iap/ac/android/sb/f$a;->a(C)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/iap/ac/android/sb/f;->a:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/sb/f;->h()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/iap/ac/android/sb/f;->a:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/sb/f;->h()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
