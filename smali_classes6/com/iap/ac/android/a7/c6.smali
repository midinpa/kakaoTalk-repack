.class public final Lcom/iap/ac/android/a7/c6;
.super Ljava/lang/Object;
.source "_CoreStringUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "-"

    const-string v1, "\\-"

    .line 1
    invoke-static {p0, v0, v1}, Lcom/iap/ac/android/h7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    const-string v1, "\\."

    invoke-static {p0, v0, v1}, Lcom/iap/ac/android/h7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    const-string v1, "\\:"

    invoke-static {p0, v0, v1}, Lcom/iap/ac/android/h7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/a7/c6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/a7/c6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x22

    const/16 v4, 0x5c

    if-ge v0, v2, :cond_6

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v0, :cond_0

    .line 3
    invoke-static {v2}, Lcom/iap/ac/android/h7/l;->b(C)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/h7/l;->a(C)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_1
    const/16 v5, 0x40

    if-eq v2, v5, :cond_5

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_3

    :cond_2
    const/16 v1, 0x2d

    if-eq v2, v1, :cond_4

    const/16 v1, 0x2e

    if-eq v2, v1, :cond_4

    const/16 v1, 0x3a

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x22

    goto :goto_3

    :cond_4
    :goto_1
    const/16 v1, 0x5c

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    if-ne v1, v4, :cond_7

    .line 4
    invoke-static {p0}, Lcom/iap/ac/android/a7/c6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_7
    new-instance p0, Lfreemarker/core/BugException;

    invoke-direct {p0}, Lfreemarker/core/BugException;-><init>()V

    throw p0

    .line 6
    :cond_8
    invoke-static {p0}, Lcom/iap/ac/android/h7/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_9
    return-object p0
.end method
