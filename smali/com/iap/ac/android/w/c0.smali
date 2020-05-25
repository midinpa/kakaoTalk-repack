.class public Lcom/iap/ac/android/w/c0;
.super Lcom/iap/ac/android/w/d0;
.source "GeoScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/d0<",
        "Lcom/iap/ac/android/z/d0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/z/d0;

    const-string v1, "GEO"

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/w/d0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/q/c;)Lcom/iap/ac/android/q/b;
    .locals 0

    .line 2
    sget-object p1, Lcom/iap/ac/android/q/b;->h:Lcom/iap/ac/android/q/b;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/d0;
    .locals 0

    .line 3
    invoke-virtual {p4}, Lcom/iap/ac/android/s/c;->e()Lcom/iap/ac/android/q/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/iap/ac/android/w/c0;->d(Lcom/iap/ac/android/q/c;)C

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 p3, 0x0

    if-ltz p2, :cond_0

    .line 5
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p3, p1}, Lcom/iap/ac/android/w/c0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/z/d0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0x14

    new-array p3, p3, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/z/d0;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    new-instance p2, Lbiweekly/io/CannotParseException;

    const/16 v2, 0x15

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-direct {p2, v2, v1}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p2

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 11
    :try_start_1
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 12
    :catch_1
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 v2, 0x16

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-direct {p1, v2, v1}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 13
    :cond_1
    :goto_1
    new-instance p2, Lcom/iap/ac/android/z/d0;

    invoke-direct {p2, p1, v2}, Lcom/iap/ac/android/z/d0;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/w/c0;->a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/d0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/iap/ac/android/q/c;)C
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/q/c;->V1_0:Lcom/iap/ac/android/q/c;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x2c

    goto :goto_0

    :cond_0
    const/16 p1, 0x3b

    :goto_0
    return p1
.end method
