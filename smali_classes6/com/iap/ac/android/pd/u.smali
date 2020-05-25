.class public Lcom/iap/ac/android/pd/u;
.super Lcom/iap/ac/android/tc/m;
.source "GeneralName.java"

# interfaces
.implements Lcom/iap/ac/android/tc/e;


# instance fields
.field public a:Lcom/iap/ac/android/tc/f;

.field public b:I


# direct methods
.method public constructor <init>(ILcom/iap/ac/android/tc/f;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/iap/ac/android/pd/u;->a:Lcom/iap/ac/android/tc/f;

    .line 6
    iput p1, p0, Lcom/iap/ac/android/pd/u;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 8
    iput p1, p0, Lcom/iap/ac/android/pd/u;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 9
    new-instance p1, Lcom/iap/ac/android/tc/n;

    invoke-direct {p1, p2}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iap/ac/android/pd/u;->a:Lcom/iap/ac/android/tc/f;

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 10
    new-instance p1, Lcom/iap/ac/android/nd/c;

    invoke-direct {p1, p2}, Lcom/iap/ac/android/nd/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iap/ac/android/pd/u;->a:Lcom/iap/ac/android/tc/f;

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    .line 11
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/pd/u;->c(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p2, Lcom/iap/ac/android/tc/a1;

    invoke-direct {p2, p1}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    iput-object p2, p0, Lcom/iap/ac/android/pd/u;->a:Lcom/iap/ac/android/tc/f;

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IP Address is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t process String for tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_5
    :goto_0
    new-instance p1, Lcom/iap/ac/android/tc/x0;

    invoke-direct {p1, p2}, Lcom/iap/ac/android/tc/x0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iap/ac/android/pd/u;->a:Lcom/iap/ac/android/tc/f;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/nd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/pd/u;->a:Lcom/iap/ac/android/tc/f;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/iap/ac/android/pd/u;->b:I

    return-void
.end method

.method public static getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/u;
    .locals 0

    const/4 p1, 0x1

    .line 19
    invoke-static {p0, p1}, Lcom/iap/ac/android/tc/y;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/y;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/pd/u;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/u;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/u;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/pd/u;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/iap/ac/android/tc/y;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/iap/ac/android/tc/y;

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    new-instance p0, Lcom/iap/ac/android/pd/u;

    invoke-static {v0, v2}, Lcom/iap/ac/android/tc/n;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/n;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/iap/ac/android/pd/u;-><init>(ILcom/iap/ac/android/tc/f;)V

    return-object p0

    .line 6
    :pswitch_1
    new-instance p0, Lcom/iap/ac/android/pd/u;

    invoke-static {v0, v2}, Lcom/iap/ac/android/tc/o;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/o;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/iap/ac/android/pd/u;-><init>(ILcom/iap/ac/android/tc/f;)V

    return-object p0

    .line 7
    :pswitch_2
    new-instance p0, Lcom/iap/ac/android/pd/u;

    invoke-static {v0, v2}, Lcom/iap/ac/android/tc/x0;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/x0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/iap/ac/android/pd/u;-><init>(ILcom/iap/ac/android/tc/f;)V

    return-object p0

    .line 8
    :pswitch_3
    new-instance p0, Lcom/iap/ac/android/pd/u;

    invoke-static {v0, v2}, Lcom/iap/ac/android/tc/s;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/s;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/iap/ac/android/pd/u;-><init>(ILcom/iap/ac/android/tc/f;)V

    return-object p0

    .line 9
    :pswitch_4
    new-instance p0, Lcom/iap/ac/android/pd/u;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/iap/ac/android/nd/c;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/nd/c;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/iap/ac/android/pd/u;-><init>(ILcom/iap/ac/android/tc/f;)V

    return-object p0

    .line 10
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :pswitch_6
    new-instance p0, Lcom/iap/ac/android/pd/u;

    invoke-static {v0, v2}, Lcom/iap/ac/android/tc/x0;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/x0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/iap/ac/android/pd/u;-><init>(ILcom/iap/ac/android/tc/f;)V

    return-object p0

    .line 12
    :pswitch_7
    new-instance p0, Lcom/iap/ac/android/pd/u;

    invoke-static {v0, v2}, Lcom/iap/ac/android/tc/x0;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/x0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/iap/ac/android/pd/u;-><init>(ILcom/iap/ac/android/tc/f;)V

    return-object p0

    .line 13
    :pswitch_8
    new-instance p0, Lcom/iap/ac/android/pd/u;

    invoke-static {v0, v2}, Lcom/iap/ac/android/tc/s;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/s;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/iap/ac/android/pd/u;-><init>(ILcom/iap/ac/android/tc/f;)V

    return-object p0

    .line 14
    :cond_1
    :goto_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 15
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lcom/iap/ac/android/tc/r;->a([B)Lcom/iap/ac/android/tc/r;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/pd/u;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/u;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 16
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse encoded general name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    :goto_1
    check-cast p0, Lcom/iap/ac/android/pd/u;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BI)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "./"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    add-int/2addr p1, p3

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p2, p1

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([I[BI)V
    .locals 4

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int v2, v1, p3

    .line 5
    aget v3, p1, v0

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p3

    .line 6
    aget v2, p1, v0

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)[I
    .locals 11

    .line 7
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x8

    new-array v4, v3, [I

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3a

    if-ne v6, v7, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v7, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    :cond_0
    const/4 p1, -0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 p1, v2, 0x1

    .line 13
    aput v5, v4, v2

    move v10, v2

    move v2, p1

    move p1, v10

    goto :goto_0

    :cond_1
    const/16 v7, 0x2e

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_3

    add-int/lit8 v7, v2, 0x1

    const/16 v8, 0x10

    .line 15
    invoke-static {v6, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v4, v2

    .line 16
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    :cond_2
    move v2, v7

    goto :goto_0

    .line 18
    :cond_3
    new-instance v7, Ljava/util/StringTokenizer;

    const-string v8, "."

    invoke-direct {v7, v6, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v2, 0x1

    .line 19
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    shl-int/2addr v8, v3

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    or-int/2addr v8, v9

    aput v8, v4, v2

    add-int/lit8 v2, v6, 0x1

    .line 20
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    shl-int/2addr v8, v3

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    or-int/2addr v7, v8

    aput v7, v4, v6

    goto :goto_0

    :cond_4
    if-eq v2, v3, :cond_5

    sub-int/2addr v2, p1

    sub-int/2addr v3, v2

    .line 21
    invoke-static {v4, p1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-eq p1, v3, :cond_5

    .line 22
    aput v5, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return-object v4
.end method

.method public final b(Ljava/lang/String;[BI)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_0

    .line 2
    div-int/lit8 v1, v0, 0x8

    add-int/2addr v1, p3

    aget-byte v2, p2, v1

    rem-int/lit8 v3, v0, 0x8

    rsub-int/lit8 v3, v3, 0x7

    const/4 v4, 0x1

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)[I
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_0

    .line 4
    div-int/lit8 v2, v1, 0x10

    aget v3, v0, v2

    rem-int/lit8 v4, v1, 0x10

    rsub-int/lit8 v4, v4, 0xf

    const/4 v5, 0x1

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/pd/u;->b:I

    return v0
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 5

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/df/d;->d(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/iap/ac/android/df/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/df/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/iap/ac/android/df/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x4

    if-gez v0, :cond_3

    new-array v0, v1, [B

    .line 5
    invoke-virtual {p0, p1, v0, v2}, Lcom/iap/ac/android/pd/u;->a(Ljava/lang/String;[BI)V

    return-object v0

    :cond_3
    const/16 v3, 0x8

    new-array v3, v3, [B

    .line 6
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3, v2}, Lcom/iap/ac/android/pd/u;->a(Ljava/lang/String;[BI)V

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_4

    .line 9
    invoke-virtual {p0, p1, v3, v1}, Lcom/iap/ac/android/pd/u;->a(Ljava/lang/String;[BI)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, p1, v3, v1}, Lcom/iap/ac/android/pd/u;->b(Ljava/lang/String;[BI)V

    :goto_1
    return-object v3

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x10

    if-gez v0, :cond_6

    new-array v0, v1, [B

    .line 12
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/pd/u;->a(Ljava/lang/String;)[I

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, v0, v2}, Lcom/iap/ac/android/pd/u;->a([I[BI)V

    return-object v0

    :cond_6
    const/16 v3, 0x20

    new-array v3, v3, [B

    .line 14
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/iap/ac/android/pd/u;->a(Ljava/lang/String;)[I

    move-result-object v4

    .line 15
    invoke-virtual {p0, v4, v3, v2}, Lcom/iap/ac/android/pd/u;->a([I[BI)V

    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3a

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_7

    .line 18
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/pd/u;->a(Ljava/lang/String;)[I

    move-result-object p1

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/pd/u;->b(Ljava/lang/String;)[I

    move-result-object p1

    .line 20
    :goto_3
    invoke-virtual {p0, p1, v3, v1}, Lcom/iap/ac/android/pd/u;->a([I[BI)V

    return-object v3
.end method

.method public getName()Lcom/iap/ac/android/tc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/u;->a:Lcom/iap/ac/android/tc/f;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 4

    .line 1
    iget v0, p0, Lcom/iap/ac/android/pd/u;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/tc/j1;

    const/4 v1, 0x1

    iget v2, p0, Lcom/iap/ac/android/pd/u;->b:I

    iget-object v3, p0, Lcom/iap/ac/android/pd/u;->a:Lcom/iap/ac/android/tc/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/iap/ac/android/tc/j1;

    const/4 v1, 0x0

    iget v2, p0, Lcom/iap/ac/android/pd/u;->b:I

    iget-object v3, p0, Lcom/iap/ac/android/pd/u;->a:Lcom/iap/ac/android/tc/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Lcom/iap/ac/android/pd/u;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ": "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v1, p0, Lcom/iap/ac/android/pd/u;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/pd/u;->a:Lcom/iap/ac/android/tc/f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/pd/u;->a:Lcom/iap/ac/android/tc/f;

    invoke-static {v1}, Lcom/iap/ac/android/nd/c;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/nd/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/nd/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/pd/u;->a:Lcom/iap/ac/android/tc/f;

    invoke-static {v1}, Lcom/iap/ac/android/tc/x0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/x0;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
