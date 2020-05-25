.class public Lcom/iap/ac/android/jc/d;
.super Ljava/lang/Object;
.source "BSONEncoder.java"


# instance fields
.field public a:Lcom/iap/ac/android/kc/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 8

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 125
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    .line 126
    iget-object v5, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    int-to-byte v6, v4

    invoke-virtual {v5, v6}, Lcom/iap/ac/android/kc/c;->b(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/16 v6, 0x800

    if-ge v4, v6, :cond_1

    .line 127
    iget-object v6, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    shr-int/lit8 v7, v4, 0x6

    add-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Lcom/iap/ac/android/kc/c;->b(I)V

    .line 128
    iget-object v6, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    and-int/lit8 v7, v4, 0x3f

    add-int/2addr v7, v5

    int-to-byte v5, v7

    invoke-virtual {v6, v5}, Lcom/iap/ac/android/kc/c;->b(I)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v6, 0x10000

    if-ge v4, v6, :cond_2

    .line 129
    iget-object v6, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    shr-int/lit8 v7, v4, 0xc

    add-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Lcom/iap/ac/android/kc/c;->b(I)V

    .line 130
    iget-object v6, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    add-int/2addr v7, v5

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Lcom/iap/ac/android/kc/c;->b(I)V

    .line 131
    iget-object v6, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    and-int/lit8 v7, v4, 0x3f

    add-int/2addr v7, v5

    int-to-byte v5, v7

    invoke-virtual {v6, v5}, Lcom/iap/ac/android/kc/c;->b(I)V

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    .line 132
    :cond_2
    iget-object v6, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    shr-int/lit8 v7, v4, 0x12

    add-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Lcom/iap/ac/android/kc/c;->b(I)V

    .line 133
    iget-object v6, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    shr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0x3f

    add-int/2addr v7, v5

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Lcom/iap/ac/android/kc/c;->b(I)V

    .line 134
    iget-object v6, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    add-int/2addr v7, v5

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Lcom/iap/ac/android/kc/c;->b(I)V

    .line 135
    iget-object v6, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    and-int/lit8 v7, v4, 0x3f

    add-int/2addr v7, v5

    int-to-byte v5, v7

    invoke-virtual {v6, v5}, Lcom/iap/ac/android/kc/c;->b(I)V

    add-int/lit8 v3, v3, 0x4

    .line 136
    :goto_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v2, v4

    goto/16 :goto_0

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/kc/c;->b(I)V

    add-int/lit8 v3, v3, 0x1

    return v3
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    return-void
.end method

.method public a(BLjava/lang/String;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/kc/c;->b(I)V

    .line 123
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/iap/ac/android/kc/c;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "in the middle of something"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;I[B)V
    .locals 2

    const/4 v0, 0x5

    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/jc/d;->a(BLjava/lang/String;)V

    .line 99
    array-length p1, p3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    add-int/lit8 p1, p1, 0x4

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/kc/c;->c(I)V

    .line 101
    iget-object v1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {v1, p2}, Lcom/iap/ac/android/kc/c;->b(I)V

    if-ne p2, v0, :cond_1

    .line 102
    iget-object p2, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/kc/c;->c(I)V

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p1}, Lcom/iap/ac/android/kc/c;->b()I

    .line 104
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p1, p3}, Lcom/iap/ac/android/kc/c;->a([B)V

    .line 105
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p1}, Lcom/iap/ac/android/kc/c;->b()I

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/lc/a;)V
    .locals 1

    const/16 v0, 0x11

    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/jc/d;->a(BLjava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p2}, Lcom/iap/ac/android/lc/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/kc/c;->c(I)V

    .line 72
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p2}, Lcom/iap/ac/android/lc/a;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/kc/c;->c(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/lc/c;)V
    .locals 1

    .line 97
    invoke-virtual {p2}, Lcom/iap/ac/android/lc/c;->b()B

    move-result v0

    invoke-virtual {p2}, Lcom/iap/ac/android/lc/c;->a()[B

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;I[B)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/lc/d;)V
    .locals 1

    const/16 v0, 0xd

    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/jc/d;->a(BLjava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p1}, Lcom/iap/ac/android/kc/c;->b()I

    .line 81
    invoke-virtual {p2}, Lcom/iap/ac/android/lc/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/jc/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/lc/e;)V
    .locals 2

    const/16 v0, 0xf

    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/jc/d;->a(BLjava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p1}, Lcom/iap/ac/android/kc/c;->b()I

    move-result p1

    .line 75
    iget-object v0, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/kc/c;->c(I)V

    .line 76
    invoke-virtual {p2}, Lcom/iap/ac/android/lc/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/jc/d;->b(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Lcom/iap/ac/android/lc/e;->b()Lcom/iap/ac/android/jc/e;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/iap/ac/android/jc/d;->b(Lcom/iap/ac/android/jc/e;)I

    .line 78
    iget-object p2, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p2}, Lcom/iap/ac/android/kc/c;->b()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2, p1, v0}, Lcom/iap/ac/android/kc/c;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/lc/h;)V
    .locals 1

    const/4 v0, 0x7

    .line 115
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/jc/d;->a(BLjava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p2}, Lcom/iap/ac/android/lc/h;->_time()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/kc/c;->d(I)V

    .line 117
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p2}, Lcom/iap/ac/android/lc/h;->_machine()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/kc/c;->d(I)V

    .line 118
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p2}, Lcom/iap/ac/android/lc/h;->_inc()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/kc/c;->d(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/lc/i;)V
    .locals 1

    .line 111
    invoke-virtual {p2}, Lcom/iap/ac/android/lc/i;->a()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/16 v0, 0x8

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/jc/d;->a(BLjava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/kc/c;->b(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 4

    const/4 v0, 0x4

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/jc/d;->a(BLjava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p1}, Lcom/iap/ac/android/kc/c;->b()I

    move-result p1

    .line 58
    iget-object v0, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/kc/c;->c(I)V

    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p2, v1}, Lcom/iap/ac/android/kc/c;->b(I)V

    .line 62
    iget-object p2, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p2}, Lcom/iap/ac/android/kc/c;->b()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2, p1, v0}, Lcom/iap/ac/android/kc/c;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    .line 86
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/lang/Byte;

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 87
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, p2, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_3

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/jc/d;->a(BLjava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/kc/c;->a(D)V

    goto :goto_3

    :cond_4
    :goto_1
    const/16 v0, 0x12

    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/jc/d;->a(BLjava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/kc/c;->a(J)V

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v0, 0x10

    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/jc/d;->a(BLjava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/kc/c;->c(I)V

    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "_transientFields"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "$where"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/jc/d;->a(BLjava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/jc/d;->b(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-static {p2}, Lcom/iap/ac/android/jc/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/jc/d;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_2
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 17
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;Ljava/util/Date;)V

    goto/16 :goto_0

    .line 18
    :cond_3
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 19
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 20
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :cond_5
    instance-of v0, p2, Lcom/iap/ac/android/lc/h;

    if-eqz v0, :cond_6

    .line 23
    check-cast p2, Lcom/iap/ac/android/lc/h;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;Lcom/iap/ac/android/lc/h;)V

    goto/16 :goto_0

    .line 24
    :cond_6
    instance-of v0, p2, Lcom/iap/ac/android/jc/e;

    if-eqz v0, :cond_7

    .line 25
    check-cast p2, Lcom/iap/ac/android/jc/e;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/d;->b(Ljava/lang/String;Lcom/iap/ac/android/jc/e;)I

    goto/16 :goto_0

    .line 26
    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 28
    :cond_8
    instance-of v0, p2, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_9

    .line 29
    check-cast p2, Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    goto/16 :goto_0

    .line 30
    :cond_9
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 31
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 32
    :cond_a
    instance-of v0, p2, Ljava/lang/Iterable;

    if-eqz v0, :cond_b

    .line 33
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto/16 :goto_0

    .line 34
    :cond_b
    instance-of v0, p2, [B

    if-eqz v0, :cond_c

    .line 35
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 36
    :cond_c
    instance-of v0, p2, Lcom/iap/ac/android/lc/c;

    if-eqz v0, :cond_d

    .line 37
    check-cast p2, Lcom/iap/ac/android/lc/c;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;Lcom/iap/ac/android/lc/c;)V

    goto :goto_0

    .line 38
    :cond_d
    instance-of v0, p2, Ljava/util/UUID;

    if-eqz v0, :cond_e

    .line 39
    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;Ljava/util/UUID;)V

    goto :goto_0

    .line 40
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_f
    instance-of v0, p2, Lcom/iap/ac/android/lc/i;

    if-eqz v0, :cond_10

    .line 43
    check-cast p2, Lcom/iap/ac/android/lc/i;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;Lcom/iap/ac/android/lc/i;)V

    goto :goto_0

    .line 44
    :cond_10
    instance-of v0, p2, Lcom/iap/ac/android/lc/a;

    if-eqz v0, :cond_11

    .line 45
    check-cast p2, Lcom/iap/ac/android/lc/a;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;Lcom/iap/ac/android/lc/a;)V

    goto :goto_0

    .line 46
    :cond_11
    instance-of v0, p2, Lcom/iap/ac/android/lc/e;

    if-eqz v0, :cond_12

    .line 47
    check-cast p2, Lcom/iap/ac/android/lc/e;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;Lcom/iap/ac/android/lc/e;)V

    goto :goto_0

    .line 48
    :cond_12
    instance-of v0, p2, Lcom/iap/ac/android/lc/d;

    if-eqz v0, :cond_13

    .line 49
    check-cast p2, Lcom/iap/ac/android/lc/d;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;Lcom/iap/ac/android/lc/d;)V

    goto :goto_0

    .line 50
    :cond_13
    instance-of v0, p2, Lcom/iap/ac/android/lc/g;

    if-eqz v0, :cond_14

    .line 51
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/jc/d;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_14
    instance-of v0, p2, Lcom/iap/ac/android/lc/f;

    if-eqz v0, :cond_15

    .line 53
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/jc/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_15
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/d;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    :goto_0
    return-void

    .line 55
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 112
    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 113
    invoke-virtual {p0, p3, p1}, Lcom/iap/ac/android/jc/d;->a(BLjava/lang/String;)V

    .line 114
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/jc/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    const/16 v0, 0x9

    .line 84
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/jc/d;->a(BLjava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/kc/c;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x3

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/jc/d;->a(BLjava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p1}, Lcom/iap/ac/android/kc/c;->b()I

    move-result p1

    .line 65
    iget-object v0, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/kc/c;->c(I)V

    .line 66
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object p2, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p2, v1}, Lcom/iap/ac/android/kc/c;->b(I)V

    .line 69
    iget-object p2, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p2}, Lcom/iap/ac/android/kc/c;->b()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2, p1, v0}, Lcom/iap/ac/android/kc/c;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 2

    const/4 v0, 0x5

    .line 106
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/jc/d;->a(BLjava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/kc/c;->c(I)V

    .line 108
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/kc/c;->b(I)V

    .line 109
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/kc/c;->a(J)V

    .line 110
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/kc/c;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 1

    const/16 v0, 0xb

    .line 119
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/jc/d;->a(BLjava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;)I

    .line 121
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->flags()I

    move-result p1

    invoke-static {p1}, Lcom/iap/ac/android/jc/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, p1, v0, p2}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;I[B)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/jc/e;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/iap/ac/android/jc/e;)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/kc/a;

    invoke-direct {v0}, Lcom/iap/ac/android/kc/a;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/jc/d;->a(Lcom/iap/ac/android/kc/c;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/jc/d;->b(Lcom/iap/ac/android/jc/e;)I

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/jc/d;->a()V

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/kc/c;->d()[B

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/iap/ac/android/jc/e;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/jc/d;->b(Ljava/lang/String;Lcom/iap/ac/android/jc/e;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Lcom/iap/ac/android/jc/e;)I
    .locals 8

    if-eqz p2, :cond_c

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/kc/c;->b()I

    move-result v0

    .line 3
    instance-of v1, p2, Ljava/util/List;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;Lcom/iap/ac/android/jc/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p1}, Lcom/iap/ac/android/kc/c;->b()I

    move-result p1

    :goto_1
    sub-int/2addr p1, v0

    return p1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/iap/ac/android/jc/d;->a(BLjava/lang/String;)V

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {v3}, Lcom/iap/ac/android/kc/c;->b()I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/iap/ac/android/kc/c;->c(I)V

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const-string v6, "_id"

    if-ne v1, v2, :cond_5

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p2, v6}, Lcom/iap/ac/android/jc/e;->containsField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {p2, v6}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v6, v1}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v1, "_transientFields"

    .line 11
    invoke-interface {p2, v1}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_5

    .line 13
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 14
    :cond_5
    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 15
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_8
    invoke-interface {p2}, Lcom/iap/ac/android/jc/e;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    .line 21
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    .line 22
    :cond_a
    invoke-interface {p2, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    invoke-virtual {p0, v2, v7}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 24
    :cond_b
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p1, v5}, Lcom/iap/ac/android/kc/c;->b(I)V

    .line 25
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p1}, Lcom/iap/ac/android/kc/c;->b()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, v3, p2}, Lcom/iap/ac/android/kc/c;->a(II)V

    .line 26
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p1}, Lcom/iap/ac/android/kc/c;->b()I

    move-result p1

    goto/16 :goto_1

    .line 27
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "can\'t save a null object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/kc/c;->b()I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/kc/c;->c(I)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;)I

    move-result p1

    .line 38
    iget-object v1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {v1, v0, p1}, Lcom/iap/ac/android/kc/c;->a(II)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x4

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/jc/d;->a(BLjava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p1}, Lcom/iap/ac/android/kc/c;->b()I

    move-result p1

    .line 30
    iget-object v0, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/kc/c;->c(I)V

    .line 31
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/iap/ac/android/jc/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p2, v1}, Lcom/iap/ac/android/kc/c;->b(I)V

    .line 34
    iget-object p2, p0, Lcom/iap/ac/android/jc/d;->a:Lcom/iap/ac/android/kc/c;

    invoke-virtual {p2}, Lcom/iap/ac/android/kc/c;->b()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2, p1, v0}, Lcom/iap/ac/android/kc/c;->a(II)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7f

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/jc/d;->a(BLjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/jc/d;->a(BLjava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/jc/d;->a(BLjava/lang/String;)V

    return-void
.end method
