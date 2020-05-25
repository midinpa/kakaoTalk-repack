.class public Lcom/iap/ac/android/w/d;
.super Lcom/iap/ac/android/w/r1;
.source "AudioAlarmScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/r1<",
        "Lcom/iap/ac/android/z/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/z/d;

    const-string v1, "AALARM"

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/w/r1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/iap/ac/android/z/d;)Lcom/iap/ac/android/z/b;
    .locals 4

    .line 15
    invoke-virtual {p0}, Lcom/iap/ac/android/z/d;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    new-instance v2, Lcom/iap/ac/android/z/b;

    invoke-direct {v2, v0, v1}, Lcom/iap/ac/android/z/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/iap/ac/android/z/d;->g()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v2, v0}, Lcom/iap/ac/android/z/b;->a([B)V

    return-object v2

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/z/d;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v2, v0}, Lcom/iap/ac/android/z/b;->c(Ljava/lang/String;)V

    return-object v2

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/android/z/d;->i()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 23
    invoke-virtual {v2, p0}, Lcom/iap/ac/android/z/b;->b(Ljava/lang/String;)V

    return-object v2

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/q/b;Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;)Lcom/iap/ac/android/z/d;
    .locals 2

    .line 3
    new-instance v0, Lcom/iap/ac/android/z/d;

    invoke-direct {v0}, Lcom/iap/ac/android/z/d;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/iap/ac/android/q/b;->c:Lcom/iap/ac/android/q/b;

    if-ne p1, v1, :cond_1

    .line 6
    invoke-static {p2}, Lcom/iap/ac/android/e0/a;->c(Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/z/d;->a([B)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/iap/ac/android/q/b;->n:Lcom/iap/ac/android/q/b;

    if-ne p1, v1, :cond_2

    .line 9
    invoke-virtual {v0, p2}, Lcom/iap/ac/android/z/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lcom/iap/ac/android/q/b;->e:Lcom/iap/ac/android/q/b;

    if-ne p1, v1, :cond_3

    .line 11
    invoke-virtual {v0, p2}, Lcom/iap/ac/android/z/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0, p2}, Lcom/iap/ac/android/z/d;->c(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Lcom/iap/ac/android/q/b;Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;)Lcom/iap/ac/android/z/r1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/w/d;->a(Lcom/iap/ac/android/q/b;Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;)Lcom/iap/ac/android/z/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/r/f;Lcom/iap/ac/android/z/d;)V
    .locals 0

    .line 13
    invoke-static {p2}, Lcom/iap/ac/android/w/d;->a(Lcom/iap/ac/android/z/d;)Lcom/iap/ac/android/z/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r/f;->a(Lcom/iap/ac/android/z/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/iap/ac/android/r/f;Lcom/iap/ac/android/z/r1;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/iap/ac/android/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/w/d;->a(Lcom/iap/ac/android/r/f;Lcom/iap/ac/android/z/d;)V

    return-void
.end method

.method public d()Lcom/iap/ac/android/z/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/z/a;->e()Lcom/iap/ac/android/z/a;

    move-result-object v0

    return-object v0
.end method
