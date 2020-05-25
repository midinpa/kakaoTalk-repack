.class public Lcom/iap/ac/android/tc/d1;
.super Lcom/iap/ac/android/tc/r;
.source "DERPrintableString.java"

# interfaces
.implements Lcom/iap/ac/android/tc/x;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/tc/d1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/iap/ac/android/tc/r;-><init>()V

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/tc/d1;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string contains illegal characters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/df/l;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/tc/d1;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/r;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/tc/d1;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    return v4

    :cond_0
    const/16 v3, 0x61

    if-gt v3, v2, :cond_1

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x41

    if-gt v3, v2, :cond_2

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x30

    if-gt v3, v2, :cond_3

    const/16 v3, 0x39

    if-gt v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x20

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_4

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    return v4

    :cond_4
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/tc/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/d1;->a:[B

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/android/tc/q;->a(I[B)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/tc/r;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/iap/ac/android/tc/d1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    check-cast p1, Lcom/iap/ac/android/tc/d1;

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/tc/d1;->a:[B

    iget-object p1, p1, Lcom/iap/ac/android/tc/d1;->a:[B

    invoke-static {v0, p1}, Lcom/iap/ac/android/df/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/d1;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/a2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/iap/ac/android/tc/d1;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/d1;->a:[B

    invoke-static {v0}, Lcom/iap/ac/android/df/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/d1;->a:[B

    invoke-static {v0}, Lcom/iap/ac/android/df/a;->b([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/d1;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
