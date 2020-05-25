.class public Lcom/iap/ac/android/w/b;
.super Lcom/iap/ac/android/w/e;
.source "AttachmentScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/e<",
        "Lcom/iap/ac/android/z/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/z/b;

    const-string v1, "ATTACH"

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/w/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "cid"

    .line 3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/iap/ac/android/q/b;)Lcom/iap/ac/android/z/b;
    .locals 2

    .line 4
    sget-object v0, Lcom/iap/ac/android/q/b;->e:Lcom/iap/ac/android/q/b;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/w/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 6
    :goto_0
    new-instance p2, Lcom/iap/ac/android/z/b;

    invoke-direct {p2, v1, v1}, Lcom/iap/ac/android/z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Lcom/iap/ac/android/z/b;->c(Ljava/lang/String;)V

    return-object p2

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/w/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    new-instance p1, Lcom/iap/ac/android/z/b;

    invoke-direct {p1, v1, v1}, Lcom/iap/ac/android/z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/z/b;->c(Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_2
    new-instance p2, Lcom/iap/ac/android/z/b;

    invoke-direct {p2, v1, p1}, Lcom/iap/ac/android/z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public a([B)Lcom/iap/ac/android/z/b;
    .locals 2

    .line 3
    new-instance v0, Lcom/iap/ac/android/z/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/iap/ac/android/z/b;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;Lcom/iap/ac/android/q/b;)Lcom/iap/ac/android/z/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/w/b;->a(Ljava/lang/String;Lcom/iap/ac/android/q/b;)Lcom/iap/ac/android/z/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([B)Lcom/iap/ac/android/z/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/b;->a([B)Lcom/iap/ac/android/z/b;

    move-result-object p1

    return-object p1
.end method
