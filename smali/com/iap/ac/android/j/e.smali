.class public Lcom/iap/ac/android/j/e;
.super Ljava/lang/Object;
.source "VCardParser_V21.java"


# static fields
.field public static final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/iap/ac/android/i/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/io/BufferedReader;

.field public e:Z

.field public f:I

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 51

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DOM"

    const-string v2, "INTL"

    const-string v3, "POSTAL"

    const-string v4, "PARCEL"

    const-string v5, "HOME"

    const-string v6, "WORK"

    const-string v7, "PREF"

    const-string v8, "VOICE"

    const-string v9, "FAX"

    const-string v10, "MSG"

    const-string v11, "CELL"

    const-string v12, "PAGER"

    const-string v13, "BBS"

    const-string v14, "MODEM"

    const-string v15, "CAR"

    const-string v16, "ISDN"

    const-string v17, "VIDEO"

    const-string v18, "AOL"

    const-string v19, "APPLELINK"

    const-string v20, "ATTMAIL"

    const-string v21, "CIS"

    const-string v22, "EWORLD"

    const-string v23, "INTERNET"

    const-string v24, "IBMMAIL"

    const-string v25, "MCIMAIL"

    const-string v26, "POWERSHARE"

    const-string v27, "PRODIGY"

    const-string v28, "TLX"

    const-string v29, "X400"

    const-string v30, "GIF"

    const-string v31, "CGM"

    const-string v32, "WMF"

    const-string v33, "BMP"

    const-string v34, "MET"

    const-string v35, "PMB"

    const-string v36, "DIB"

    const-string v37, "PICT"

    const-string v38, "TIFF"

    const-string v39, "PDF"

    const-string v40, "PS"

    const-string v41, "JPEG"

    const-string v42, "QTIME"

    const-string v43, "MPEG"

    const-string v44, "MPEG2"

    const-string v45, "AVI"

    const-string v46, "WAVE"

    const-string v47, "AIFF"

    const-string v48, "PCM"

    const-string v49, "X509"

    const-string v50, "PGP"

    filled-new-array/range {v1 .. v50}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/iap/ac/android/j/e;->t:Ljava/util/HashSet;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "INLINE"

    const-string v2, "URL"

    const-string v3, "CONTENT-ID"

    const-string v4, "CID"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/iap/ac/android/j/e;->u:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "BEGIN"

    const-string v2, "LOGO"

    const-string v3, "PHOTO"

    const-string v4, "LABEL"

    const-string v5, "FN"

    const-string v6, "TITLE"

    const-string v7, "SOUND"

    const-string v8, "VERSION"

    const-string v9, "TEL"

    const-string v10, "EMAIL"

    const-string v11, "TZ"

    const-string v12, "GEO"

    const-string v13, "NOTE"

    const-string v14, "URL"

    const-string v15, "BDAY"

    const-string v16, "ROLE"

    const-string v17, "REV"

    const-string v18, "UID"

    const-string v19, "KEY"

    const-string v20, "MAILER"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/iap/ac/android/j/e;->v:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "7BIT"

    const-string v2, "8BIT"

    const-string v3, "QUOTED-PRINTABLE"

    const-string v4, "BASE64"

    const-string v5, "B"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/iap/ac/android/j/e;->w:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/j/e;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/j/e;->g:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/j/e;->d:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/j/e;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, La_vcard/android/syncml/pim/vcard/VCardException;

    const-string v0, "File ended during parsing BASE64 binary"

    invoke-direct {p1, v0}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1}, Lcom/iap/ac/android/i/b;->a(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    invoke-interface {p1, p2}, Lcom/iap/ac/android/i/b;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/iap/ac/android/j/e;->a:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/j/e;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    :goto_1
    const/4 v1, 0x2

    const-string v2, ":"

    .line 21
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 22
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "END"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VCARD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_3
    new-instance p1, La_vcard/android/syncml/pim/vcard/VCardException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "END:VCARD != \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iap/ac/android/j/e;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    new-instance p1, La_vcard/android/syncml/pim/vcard/VCardException;

    const-string p2, "Expected END:VCARD was not found."

    invoke-direct {p1, p2}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7a

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;Lcom/iap/ac/android/i/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/iap/ac/android/j/b;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/iap/ac/android/j/b;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/iap/ac/android/j/e;->d:Ljava/io/BufferedReader;

    .line 36
    iput-object p3, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 38
    iget-object p3, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    if-eqz p3, :cond_0

    .line 39
    invoke-interface {p3}, Lcom/iap/ac/android/i/b;->start()V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/j/e;->f()V

    .line 41
    iget-object p3, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    if-eqz p3, :cond_1

    .line 42
    invoke-interface {p3}, Lcom/iap/ac/android/i/b;->b()V

    .line 43
    :cond_1
    iget-wide v0, p0, Lcom/iap/ac/android/j/e;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iap/ac/android/j/e;->h:J

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/iap/ac/android/j/e;->f:I

    if-lez p1, :cond_1

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lcom/iap/ac/android/j/e;->f:I

    if-ge p1, v3, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/j/e;->b(Z)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :cond_2
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/j/e;->b(Z)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    if-eqz p1, :cond_4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    iget-object p1, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    const-string v4, "VCARD"

    invoke-interface {p1, v4}, Lcom/iap/ac/android/i/b;->d(Ljava/lang/String;)V

    .line 9
    iget-wide v4, p0, Lcom/iap/ac/android/j/e;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/iap/ac/android/j/e;->i:J

    .line 10
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lcom/iap/ac/android/j/e;->e()V

    .line 12
    iget-wide v4, p0, Lcom/iap/ac/android/j/e;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/iap/ac/android/j/e;->m:J

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/j/e;->a(ZZ)V

    .line 14
    iget-object p1, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    if-eqz p1, :cond_5

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    iget-object p1, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    invoke-interface {p1}, Lcom/iap/ac/android/i/b;->a()V

    .line 17
    iget-wide v3, p0, Lcom/iap/ac/android/j/e;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/iap/ac/android/j/e;->j:J

    :cond_5
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/j/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 3
    :cond_1
    new-instance v0, La_vcard/android/syncml/pim/vcard/VCardException;

    const-string v1, "Reached end of buffer."

    invoke-direct {v0, v1}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public b(C)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 44
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    .line 17
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/iap/ac/android/j/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 22
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 23
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :cond_3
    new-instance p1, La_vcard/android/syncml/pim/vcard/VCardException;

    const-string v0, "File ended during parsing quoted-printable String"

    invoke-direct {p1, v0}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lcom/iap/ac/android/j/e;->c:Ljava/lang/String;

    const-string v0, "QUOTED-PRINTABLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/j/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    if-eqz p1, :cond_5

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    add-int/lit8 v4, v1, -0x1

    if-ge v2, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 35
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 36
    invoke-virtual {p0, v5}, Lcom/iap/ac/android/j/e;->b(C)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 37
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v4, 0x3b

    if-ne v3, v4, :cond_3

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/i/b;->a(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public b(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/j/e;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x2

    const-string v3, ":"

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 7
    array-length v4, v3

    if-ne v4, v2, :cond_2

    .line 8
    aget-object v2, v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BEGIN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VCARD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_4

    .line 9
    iget p1, p0, Lcom/iap/ac/android/j/e;->f:I

    if-lez p1, :cond_3

    .line 10
    iput-object v0, p0, Lcom/iap/ac/android/j/e;->a:Ljava/lang/String;

    return v1

    .line 11
    :cond_3
    new-instance p1, La_vcard/android/syncml/pim/vcard/VCardException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected String \"BEGIN:VCARD\" did not come (Instead, \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" came)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    new-instance p1, La_vcard/android/syncml/pim/vcard/VCardException;

    const-string v0, "Reached where must not be reached."

    invoke-direct {p1, v0}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "2.1"

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    .line 28
    new-instance p1, La_vcard/android/syncml/pim/vcard/VCardException;

    const-string v0, "AGENT Property is not supported."

    invoke-direct {p1, v0}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/j/e;->c:Ljava/lang/String;

    const-string v0, "QUOTED-PRINTABLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/j/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    invoke-interface {p1, p2}, Lcom/iap/ac/android/i/b;->a(Ljava/util/List;)V

    .line 8
    :cond_0
    iget-wide p1, p0, Lcom/iap/ac/android/j/e;->r:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/iap/ac/android/j/e;->r:J

    goto/16 :goto_2

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/iap/ac/android/j/e;->c:Ljava/lang/String;

    const-string v0, "BASE64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "VCardParser_V21"

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/iap/ac/android/j/e;->c:Ljava/lang/String;

    const-string v1, "B"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/j/e;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v1, "7BIT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/iap/ac/android/j/e;->c:Ljava/lang/String;

    const-string v1, "8BIT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/iap/ac/android/j/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "X-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The encoding unsupported by vCard spec: \""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/j/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/m/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget-object p1, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    if-eqz p1, :cond_4

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/j/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p2, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    invoke-interface {p2, p1}, Lcom/iap/ac/android/i/b;->a(Ljava/util/List;)V

    .line 17
    :cond_4
    iget-wide p1, p0, Lcom/iap/ac/android/j/e;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/iap/ac/android/j/e;->q:J

    goto :goto_2

    .line 18
    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/j/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    if-eqz p2, :cond_6

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    invoke-interface {p1, p2}, Lcom/iap/ac/android/i/b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const-string p1, "OutOfMemoryError happened during parsing BASE64 data!"

    .line 24
    invoke-static {v0, p1}, Lcom/iap/ac/android/m/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p1, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Lcom/iap/ac/android/i/b;->a(Ljava/util/List;)V

    .line 27
    :cond_6
    :goto_1
    iget-wide p1, p0, Lcom/iap/ac/android/j/e;->s:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/iap/ac/android/j/e;->s:J

    :goto_2
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    if-eqz v0, :cond_0

    const-string v1, "CHARSET"

    .line 28
    invoke-interface {v0, v1}, Lcom/iap/ac/android/i/b;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/i/b;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    const-string v0, "8BIT"

    .line 1
    iput-object v0, p0, Lcom/iap/ac/android/j/e;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/j/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/j/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    .line 5
    :cond_0
    array-length v5, v3

    const/4 v6, 0x2

    const-string v7, "\""

    if-ne v5, v6, :cond_9

    const/4 v0, 0x0

    .line 6
    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 7
    aget-object v3, v3, v4

    .line 8
    iget-wide v8, p0, Lcom/iap/ac/android/j/e;->n:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v1

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/iap/ac/android/j/e;->n:J

    const-string v1, "ADR"

    .line 9
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "ORG"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "N"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v1, "AGENT"

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0, v3}, Lcom/iap/ac/android/j/e;->c(Ljava/lang/String;)V

    return v0

    .line 12
    :cond_2
    invoke-virtual {p0, v5}, Lcom/iap/ac/android/j/e;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "BEGIN"

    .line 13
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "VCARD"

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, La_vcard/android/syncml/pim/vcard/VCardNestedException;

    const-string v1, "This vCard has nested vCard data in it."

    invoke-direct {v0, v1}, La_vcard/android/syncml/pim/vcard/VCardNestedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    new-instance v0, La_vcard/android/syncml/pim/vcard/VCardException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown BEGIN type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "VERSION"

    .line 17
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/iap/ac/android/j/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    new-instance v0, La_vcard/android/syncml/pim/vcard/VCardVersionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incompatible version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/j/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La_vcard/android/syncml/pim/vcard/VCardVersionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 20
    invoke-virtual {p0, v5, v3}, Lcom/iap/ac/android/j/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-wide v3, p0, Lcom/iap/ac/android/j/e;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/iap/ac/android/j/e;->o:J

    return v0

    .line 22
    :cond_7
    new-instance v0, La_vcard/android/syncml/pim/vcard/VCardException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown property name: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_8
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 24
    invoke-virtual {p0, v5, v3}, Lcom/iap/ac/android/j/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-wide v3, p0, Lcom/iap/ac/android/j/e;->p:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/iap/ac/android/j/e;->p:J

    return v0

    .line 26
    :cond_9
    new-instance v1, La_vcard/android/syncml/pim/vcard/VCardException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid line \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    invoke-interface {v2}, Lcom/iap/ac/android/i/b;->c()V

    .line 4
    iget-wide v2, p0, Lcom/iap/ac/android/j/e;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/iap/ac/android/j/e;->k:J

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/j/e;->d()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    iget-object v3, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    invoke-interface {v3}, Lcom/iap/ac/android/i/b;->d()V

    .line 9
    iget-wide v3, p0, Lcom/iap/ac/android/j/e;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/iap/ac/android/j/e;->l:J

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    invoke-interface {v2}, Lcom/iap/ac/android/i/b;->c()V

    .line 13
    iget-wide v2, p0, Lcom/iap/ac/android/j/e;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/iap/ac/android/j/e;->k:J

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/android/j/e;->d()Z

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    invoke-interface {v3}, Lcom/iap/ac/android/i/b;->d()V

    .line 18
    iget-wide v3, p0, Lcom/iap/ac/android/j/e;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/iap/ac/android/j/e;->l:J

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/j/e;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La_vcard/android/syncml/pim/vcard/VCardException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown encoding \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    if-eqz v0, :cond_2

    const-string v1, "ENCODING"

    .line 22
    invoke-interface {v0, v1}, Lcom/iap/ac/android/i/b;->a(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/i/b;->e(Ljava/lang/String;)V

    .line 24
    :cond_2
    iput-object p1, p0, Lcom/iap/ac/android/j/e;->c:Ljava/lang/String;

    return-void
.end method

.method public f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 1
    :goto_0
    iget-boolean v3, p0, Lcom/iap/ac/android/j/e;->e:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/j/e;->a(Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    :goto_1
    iget v2, p0, Lcom/iap/ac/android/j/e;->f:I

    if-lez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    :goto_2
    iget v4, p0, Lcom/iap/ac/android/j/e;->f:I

    if-ge v2, v4, :cond_1

    .line 5
    invoke-virtual {p0, v3, v1}, Lcom/iap/ac/android/j/e;->a(ZZ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    const-string v0, "-"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v1, v0

    const-string v2, "\""

    const-string v3, "Invalid Language: \""

    const/4 v4, 0x2

    if-gt v1, v4, :cond_5

    const/4 v1, 0x0

    .line 8
    aget-object v4, v0, v1

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p0, v7}, Lcom/iap/ac/android/j/e;->a(C)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, La_vcard/android/syncml/pim/vcard/VCardException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    array-length v4, v0

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    .line 13
    aget-object v0, v0, v5

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0, v5}, Lcom/iap/ac/android/j/e;->a(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, La_vcard/android/syncml/pim/vcard/VCardException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    if-eqz v0, :cond_4

    const-string v1, "LANGUAGE"

    .line 18
    invoke-interface {v0, v1}, Lcom/iap/ac/android/i/b;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/i/b;->e(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 20
    :cond_5
    new-instance v0, La_vcard/android/syncml/pim/vcard/VCardException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public g(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "="

    .line 1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    .line 3
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TYPE"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/j/e;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "VALUE"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/j/e;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "ENCODING"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/j/e;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "CHARSET"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/j/e;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "LANGUAGE"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/j/e;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "X-"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/j/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_5
    new-instance p1, La_vcard/android/syncml/pim/vcard/VCardException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/j/e;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/j/e;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/j/e;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/j/e;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type unsupported by vCard 2.1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCardParser_V21"

    invoke-static {v1, v0}, Lcom/iap/ac/android/m/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    if-eqz v0, :cond_1

    const-string v1, "TYPE"

    .line 5
    invoke-interface {v0, v1}, Lcom/iap/ac/android/i/b;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/i/b;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/j/e;->u:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, La_vcard/android/syncml/pim/vcard/VCardException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    if-eqz v0, :cond_2

    const-string v1, "VALUE"

    .line 4
    invoke-interface {v0, v1}, Lcom/iap/ac/android/i/b;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/i/b;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/j/e;->w:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/j/e;->v:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/j/e;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/j/e;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Property name unsupported by vCard 2.1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VCardParser_V21"

    invoke-static {v0, p1}, Lcom/iap/ac/android/m/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public m(Ljava/lang/String;)[Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v0, :cond_f

    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const-string v8, ""

    const/16 v9, 0x3b

    const/16 v10, 0x3a

    const/4 v11, 0x1

    if-eqz v5, :cond_6

    const/16 v12, 0x22

    if-eq v5, v11, :cond_1

    if-eq v5, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-ne v7, v12, :cond_e

    :goto_1
    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_1
    if-ne v7, v12, :cond_2

    const/4 v5, 0x2

    goto/16 :goto_5

    :cond_2
    if-ne v7, v9, :cond_4

    .line 3
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/iap/ac/android/j/e;->g(Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v6, v4, 0x1

    goto/16 :goto_5

    :cond_4
    if-ne v7, v10, :cond_e

    .line 4
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/j/e;->g(Ljava/lang/String;)V

    sub-int/2addr v0, v11

    if-ge v4, v0, :cond_5

    add-int/2addr v4, v11

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v11

    goto :goto_3

    :cond_5
    aput-object v8, v2, v11

    :goto_3
    return-object v2

    :cond_6
    const/4 v12, 0x0

    const-string v13, "END"

    if-ne v7, v10, :cond_a

    .line 6
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 8
    iput-object p1, p0, Lcom/iap/ac/android/j/e;->a:Ljava/lang/String;

    return-object v12

    .line 9
    :cond_7
    iget-object v5, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    if-eqz v5, :cond_8

    .line 10
    invoke-interface {v5, v1}, Lcom/iap/ac/android/i/b;->c(Ljava/lang/String;)V

    :cond_8
    aput-object v1, v2, v3

    sub-int/2addr v0, v11

    if-ge v4, v0, :cond_9

    add-int/2addr v4, v11

    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v11

    goto :goto_4

    :cond_9
    aput-object v8, v2, v11

    :goto_4
    return-object v2

    :cond_a
    const/16 v8, 0x2e

    if-ne v7, v8, :cond_b

    .line 12
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v7, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    if-eqz v7, :cond_3

    .line 14
    invoke-interface {v7, v6}, Lcom/iap/ac/android/i/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-ne v7, v9, :cond_e

    .line 15
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 17
    iput-object p1, p0, Lcom/iap/ac/android/j/e;->a:Ljava/lang/String;

    return-object v12

    .line 18
    :cond_c
    iget-object v6, p0, Lcom/iap/ac/android/j/e;->b:Lcom/iap/ac/android/i/b;

    if-eqz v6, :cond_d

    .line 19
    invoke-interface {v6, v5}, Lcom/iap/ac/android/i/b;->c(Ljava/lang/String;)V

    :cond_d
    aput-object v5, v2, v3

    add-int/lit8 v6, v4, 0x1

    goto :goto_1

    :cond_e
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 20
    :cond_f
    new-instance v0, La_vcard/android/syncml/pim/vcard/VCardException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid line: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
