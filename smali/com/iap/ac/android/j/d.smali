.class public Lcom/iap/ac/android/j/d;
.super Ljava/lang/Object;
.source "VCardParser.java"


# instance fields
.field public a:Lcom/iap/ac/android/j/e;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/j/d;->a:Lcom/iap/ac/android/j/e;

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/j/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/j/d;->b:Ljava/lang/String;

    const-string v1, "vcard3.0"

    const-string v2, "vcard2.1"

    if-nez v0, :cond_3

    const-string v0, "\nVERSION:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 3
    iput-object v2, p0, Lcom/iap/ac/android/j/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v0, 0x1

    const-string v4, "\n"

    .line 4
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2.1"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iput-object v2, p0, Lcom/iap/ac/android/j/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "3.0"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    iput-object v1, p0, Lcom/iap/ac/android/j/d;->b:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    iput-object v2, p0, Lcom/iap/ac/android/j/d;->b:Ljava/lang/String;

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/j/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    new-instance p1, Lcom/iap/ac/android/j/e;

    invoke-direct {p1}, Lcom/iap/ac/android/j/e;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/j/d;->a:Lcom/iap/ac/android/j/e;

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/iap/ac/android/j/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    new-instance p1, Lcom/iap/ac/android/j/f;

    invoke-direct {p1}, Lcom/iap/ac/android/j/f;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/j/d;->a:Lcom/iap/ac/android/j/e;

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/i/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La_vcard/android/syncml/pim/vcard/VCardException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "US-ASCII"

    .line 20
    invoke-virtual {p0, p1, v0, p2}, Lcom/iap/ac/android/j/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/i/c;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/i/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La_vcard/android/syncml/pim/vcard/VCardException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/j/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/iap/ac/android/j/d;->a:Lcom/iap/ac/android/j/e;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/iap/ac/android/j/e;->a(Ljava/io/InputStream;Ljava/lang/String;Lcom/iap/ac/android/i/b;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 16
    iget-object p2, p0, Lcom/iap/ac/android/j/d;->b:Ljava/lang/String;

    const-string v0, "vcard2.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "vcard3.0"

    .line 17
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/j/d;->b(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/iap/ac/android/j/d;->a(Ljava/lang/String;Lcom/iap/ac/android/i/c;)Z

    move-result p1

    return p1

    .line 19
    :cond_0
    new-instance p1, La_vcard/android/syncml/pim/vcard/VCardException;

    const-string p2, "parse failed.(even use 3.0 parser)"

    invoke-direct {p1, p2}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/j/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/j/d;->a(Ljava/lang/String;)V

    const-string v0, "\n"

    const-string v1, "\r\n"

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 6
    aget-object v3, p1, v2

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    .line 7
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 8
    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, " "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
