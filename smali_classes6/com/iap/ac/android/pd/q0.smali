.class public Lcom/iap/ac/android/pd/q0;
.super Lcom/iap/ac/android/pd/u0;
.source "X509DefaultEntryConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/pd/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/tc/n;Ljava/lang/String;)Lcom/iap/ac/android/tc/r;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2, v1}, Lcom/iap/ac/android/pd/u0;->a(Ljava/lang/String;I)Lcom/iap/ac/android/tc/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t recode value for oid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5c

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_1
    sget-object v0, Lcom/iap/ac/android/pd/t0;->EmailAddress:Lcom/iap/ac/android/tc/n;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/iap/ac/android/pd/t0;->DC:Lcom/iap/ac/android/tc/n;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DATE_OF_BIRTH:Lcom/iap/ac/android/tc/n;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance p1, Lcom/iap/ac/android/tc/v0;

    invoke-direct {p1, p2}, Lcom/iap/ac/android/tc/v0;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_3
    sget-object v0, Lcom/iap/ac/android/pd/t0;->C:Lcom/iap/ac/android/tc/n;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/iap/ac/android/pd/t0;->SN:Lcom/iap/ac/android/tc/n;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/iap/ac/android/pd/t0;->DN_QUALIFIER:Lcom/iap/ac/android/tc/n;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/iap/ac/android/pd/t0;->TELEPHONE_NUMBER:Lcom/iap/ac/android/tc/n;

    .line 10
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, Lcom/iap/ac/android/tc/k1;

    invoke-direct {p1, p2}, Lcom/iap/ac/android/tc/k1;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_5
    :goto_0
    new-instance p1, Lcom/iap/ac/android/tc/d1;

    invoke-direct {p1, p2}, Lcom/iap/ac/android/tc/d1;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_6
    :goto_1
    new-instance p1, Lcom/iap/ac/android/tc/x0;

    invoke-direct {p1, p2}, Lcom/iap/ac/android/tc/x0;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
