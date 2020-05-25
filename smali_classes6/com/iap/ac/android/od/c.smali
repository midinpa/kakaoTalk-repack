.class public Lcom/iap/ac/android/od/c;
.super Ljava/lang/Object;
.source "IETFUtils.java"


# direct methods
.method public static a(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    :goto_0
    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x41

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Lcom/iap/ac/android/tc/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, p1

    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v3, v3, 0x1

    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 48
    invoke-static {v4}, Lcom/iap/ac/android/od/c;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Lcom/iap/ac/android/od/c;->a(C)I

    move-result v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/tc/r;->a([B)Lcom/iap/ac/android/tc/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Hashtable;)Lcom/iap/ac/android/tc/n;
    .locals 3

    .line 39
    invoke-static {p0}, Lcom/iap/ac/android/df/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OID."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance p1, Lcom/iap/ac/android/tc/n;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_1

    .line 42
    new-instance p1, Lcom/iap/ac/android/tc/n;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/iap/ac/android/df/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tc/n;

    if-eqz p1, :cond_2

    return-object p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown object id - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - passed to distinguished name"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/iap/ac/android/tc/f;)Ljava/lang/String;
    .locals 8

    .line 62
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 63
    instance-of v1, p0, Lcom/iap/ac/android/tc/x;

    const/16 v2, 0x23

    const-string v3, "\\"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    instance-of v1, p0, Lcom/iap/ac/android/tc/l1;

    if-nez v1, :cond_1

    .line 64
    check-cast p0, Lcom/iap/ac/android/tc/x;

    invoke-interface {p0}, Lcom/iap/ac/android/tc/x;->getString()Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object p0

    const-string v5, "DER"

    invoke-virtual {p0, v5}, Lcom/iap/ac/android/tc/m;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/ef/d;->a([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/od/c;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v5, 0x5c

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lt v1, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eq v6, p0, :cond_5

    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_3

    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_3

    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_3

    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_3

    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_3

    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_3

    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_4

    .line 79
    :cond_3
    invoke-virtual {v0, v6, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 p0, p0, 0x1

    :cond_4
    add-int/2addr v6, v7

    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 v1, 0x20

    if-lez p0, :cond_6

    .line 81
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-le p0, v4, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_6

    .line 82
    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v7

    :goto_3
    if-ltz p0, :cond_7

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_7

    .line 85
    invoke-virtual {v0, p0, v5}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    .line 86
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 87
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Other value has no encoded form"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 91
    invoke-static {p0}, Lcom/iap/ac/android/df/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_0

    .line 93
    invoke-static {p0}, Lcom/iap/ac/android/od/c;->b(Ljava/lang/String;)Lcom/iap/ac/android/tc/r;

    move-result-object v0

    .line 94
    instance-of v2, v0, Lcom/iap/ac/android/tc/x;

    if-eqz v2, :cond_0

    .line 95
    check-cast v0, Lcom/iap/ac/android/tc/x;

    invoke-interface {v0}, Lcom/iap/ac/android/tc/x;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/df/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    :goto_0
    add-int/lit8 v0, v1, 0x1

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    const/16 v5, 0x5c

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-lez v3, :cond_2

    .line 99
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_2

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_2
    if-gtz v1, :cond_3

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_4

    :cond_3
    add-int/2addr v0, v2

    .line 101
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 102
    :cond_4
    invoke-static {p0}, Lcom/iap/ac/android/od/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    .line 88
    array-length v0, p0

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 89
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a(Ljava/lang/StringBuffer;Lcom/iap/ac/android/nd/a;Ljava/util/Hashtable;)V
    .locals 1

    .line 57
    invoke-virtual {p1}, Lcom/iap/ac/android/nd/a;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/nd/a;->c()Lcom/iap/ac/android/tc/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/16 p2, 0x3d

    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 61
    invoke-virtual {p1}, Lcom/iap/ac/android/nd/a;->d()Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/od/c;->a(Lcom/iap/ac/android/tc/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;Lcom/iap/ac/android/nd/b;Ljava/util/Hashtable;)V
    .locals 4

    .line 50
    invoke-virtual {p1}, Lcom/iap/ac/android/nd/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/iap/ac/android/nd/b;->c()[Lcom/iap/ac/android/nd/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2b

    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 54
    :goto_1
    aget-object v3, p1, v2

    invoke-static {p0, v3, p2}, Lcom/iap/ac/android/od/c;->a(Ljava/lang/StringBuffer;Lcom/iap/ac/android/nd/a;Ljava/util/Hashtable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/iap/ac/android/nd/b;->getFirst()Lcom/iap/ac/android/nd/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/iap/ac/android/nd/b;->getFirst()Lcom/iap/ac/android/nd/a;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/od/c;->a(Ljava/lang/StringBuffer;Lcom/iap/ac/android/nd/a;Ljava/util/Hashtable;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/iap/ac/android/nd/a;Lcom/iap/ac/android/nd/a;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/android/nd/a;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v2

    .line 113
    invoke-virtual {p1}, Lcom/iap/ac/android/nd/a;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/iap/ac/android/nd/a;->d()Lcom/iap/ac/android/tc/f;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/od/c;->a(Lcom/iap/ac/android/tc/f;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/od/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-virtual {p1}, Lcom/iap/ac/android/nd/a;->d()Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/od/c;->a(Lcom/iap/ac/android/tc/f;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/od/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public static a(Lcom/iap/ac/android/nd/b;Lcom/iap/ac/android/nd/b;)Z
    .locals 4

    .line 103
    invoke-virtual {p0}, Lcom/iap/ac/android/nd/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {p1}, Lcom/iap/ac/android/nd/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/iap/ac/android/nd/b;->c()[Lcom/iap/ac/android/nd/a;

    move-result-object p0

    .line 106
    invoke-virtual {p1}, Lcom/iap/ac/android/nd/b;->c()[Lcom/iap/ac/android/nd/a;

    move-result-object p1

    .line 107
    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_2

    .line 109
    aget-object v2, p0, v0

    aget-object v3, p1, v0

    invoke-static {v2, v3}, Lcom/iap/ac/android/od/c;->a(Lcom/iap/ac/android/nd/a;Lcom/iap/ac/android/nd/a;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/iap/ac/android/nd/b;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 111
    invoke-virtual {p0}, Lcom/iap/ac/android/nd/b;->getFirst()Lcom/iap/ac/android/nd/a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/iap/ac/android/nd/b;->getFirst()Lcom/iap/ac/android/nd/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/iap/ac/android/od/c;->a(Lcom/iap/ac/android/nd/a;Lcom/iap/ac/android/nd/a;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public static a(Ljava/lang/String;Lcom/iap/ac/android/nd/e;)[Lcom/iap/ac/android/nd/b;
    .locals 9

    .line 1
    new-instance v0, Lcom/iap/ac/android/od/e;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/od/e;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/iap/ac/android/nd/d;

    invoke-direct {p0, p1}, Lcom/iap/ac/android/nd/d;-><init>(Lcom/iap/ac/android/nd/e;)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/iap/ac/android/od/e;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/od/e;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const-string v4, "badly formatted directory string"

    const/16 v5, 0x3d

    if-lez v3, :cond_4

    .line 6
    new-instance v3, Lcom/iap/ac/android/od/e;

    invoke-direct {v3, v1, v2}, Lcom/iap/ac/android/od/e;-><init>(Ljava/lang/String;C)V

    .line 7
    new-instance v1, Lcom/iap/ac/android/od/e;

    invoke-virtual {v3}, Lcom/iap/ac/android/od/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/iap/ac/android/od/e;-><init>(Ljava/lang/String;C)V

    .line 8
    invoke-virtual {v1}, Lcom/iap/ac/android/od/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/iap/ac/android/od/e;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/iap/ac/android/od/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/iap/ac/android/nd/e;->b(Ljava/lang/String;)Lcom/iap/ac/android/tc/n;

    move-result-object v2

    .line 12
    invoke-virtual {v3}, Lcom/iap/ac/android/od/e;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 14
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 15
    invoke-virtual {v6, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 16
    invoke-static {v1}, Lcom/iap/ac/android/od/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 17
    :goto_1
    invoke-virtual {v3}, Lcom/iap/ac/android/od/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    new-instance v1, Lcom/iap/ac/android/od/e;

    invoke-virtual {v3}, Lcom/iap/ac/android/od/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/iap/ac/android/od/e;-><init>(Ljava/lang/String;C)V

    .line 19
    invoke-virtual {v1}, Lcom/iap/ac/android/od/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/iap/ac/android/od/e;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/iap/ac/android/od/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/iap/ac/android/nd/e;->b(Ljava/lang/String;)Lcom/iap/ac/android/tc/n;

    move-result-object v2

    .line 23
    invoke-virtual {v6, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 24
    invoke-static {v1}, Lcom/iap/ac/android/od/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_1
    invoke-static {v6}, Lcom/iap/ac/android/od/c;->a(Ljava/util/Vector;)[Lcom/iap/ac/android/tc/n;

    move-result-object v1

    invoke-static {v7}, Lcom/iap/ac/android/od/c;->b(Ljava/util/Vector;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/iap/ac/android/nd/d;->a([Lcom/iap/ac/android/tc/n;[Ljava/lang/String;)Lcom/iap/ac/android/nd/d;

    goto/16 :goto_0

    .line 27
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/od/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/iap/ac/android/nd/d;->a(Lcom/iap/ac/android/tc/n;Ljava/lang/String;)Lcom/iap/ac/android/nd/d;

    goto/16 :goto_0

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_4
    new-instance v2, Lcom/iap/ac/android/od/e;

    invoke-direct {v2, v1, v5}, Lcom/iap/ac/android/od/e;-><init>(Ljava/lang/String;C)V

    .line 30
    invoke-virtual {v2}, Lcom/iap/ac/android/od/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v2}, Lcom/iap/ac/android/od/e;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 32
    invoke-virtual {v2}, Lcom/iap/ac/android/od/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/iap/ac/android/nd/e;->b(Ljava/lang/String;)Lcom/iap/ac/android/tc/n;

    move-result-object v1

    .line 34
    invoke-static {v2}, Lcom/iap/ac/android/od/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/iap/ac/android/nd/d;->a(Lcom/iap/ac/android/tc/n;Ljava/lang/String;)Lcom/iap/ac/android/nd/d;

    goto/16 :goto_0

    .line 35
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_6
    invoke-virtual {p0}, Lcom/iap/ac/android/nd/d;->a()Lcom/iap/ac/android/nd/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/nd/c;->c()[Lcom/iap/ac/android/nd/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Vector;)[Lcom/iap/ac/android/tc/n;
    .locals 4

    .line 37
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Lcom/iap/ac/android/tc/n;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/tc/n;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/iap/ac/android/tc/r;
    .locals 3

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/ef/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/tc/r;->a([B)Lcom/iap/ac/android/tc/r;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown encoding in name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/util/Vector;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v1, v4, :cond_0

    if-eq v3, v4, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x22

    if-gez v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v3, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 p0, 0x0

    .line 4
    aget-char v4, v1, p0

    const/4 v5, 0x1

    if-ne v4, v0, :cond_1

    .line 5
    aget-char v4, v1, v5

    const/16 v6, 0x23

    if-ne v4, v6, :cond_1

    const/4 v4, 0x2

    const-string v6, "\\#"

    .line 6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    :goto_1
    array-length v11, v1

    const/16 v12, 0x20

    if-eq v4, v11, :cond_9

    .line 8
    aget-char v11, v1, v4

    if-eq v11, v12, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-ne v11, v2, :cond_4

    if-nez v6, :cond_3

    xor-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    if-ne v11, v0, :cond_5

    if-nez v6, :cond_5

    if-nez v8, :cond_5

    .line 10
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    if-ne v11, v12, :cond_6

    if-nez v6, :cond_6

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_8

    .line 11
    invoke-static {v11}, Lcom/iap/ac/android/od/c;->b(C)Z

    move-result v12

    if-eqz v12, :cond_8

    if-eqz v10, :cond_7

    .line 12
    invoke-static {v10}, Lcom/iap/ac/android/od/c;->a(C)I

    move-result v6

    mul-int/lit8 v6, v6, 0x10

    invoke-static {v11}, Lcom/iap/ac/android/od/c;->a(C)I

    move-result v10

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    move v10, v11

    goto :goto_3

    .line 13
    :cond_8
    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_a

    .line 15
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v12, :cond_a

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    if-eq v7, p0, :cond_a

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_4

    .line 17
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_b
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
