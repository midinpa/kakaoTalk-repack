.class public abstract Lcom/iap/ac/android/w/e;
.super Lcom/iap/ac/android/w/d0;
.source "BinaryPropertyScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/iap/ac/android/z/e;",
        ">",
        "Lcom/iap/ac/android/w/d0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/q/b;->m:Lcom/iap/ac/android/q/b;

    invoke-direct {p0, p1, p2, v0}, Lcom/iap/ac/android/w/d0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/iap/ac/android/q/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/w/e;->a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Lcom/iap/ac/android/q/b;)Lcom/iap/ac/android/z/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q/b;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q/b;",
            "Lcom/iap/ac/android/y/c;",
            "Lcom/iap/ac/android/s/c;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p4, Lcom/iap/ac/android/q/b;->c:Lcom/iap/ac/android/q/b;

    if-eq p2, p4, :cond_1

    invoke-virtual {p3}, Lcom/iap/ac/android/y/c;->e()Lbiweekly/parameter/Encoding;

    move-result-object p3

    sget-object p4, Lbiweekly/parameter/Encoding;->c:Lbiweekly/parameter/Encoding;

    if-ne p3, p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/w/e;->a(Ljava/lang/String;Lcom/iap/ac/android/q/b;)Lcom/iap/ac/android/z/e;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/e0/a;->c(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/e;->a([B)Lcom/iap/ac/android/z/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract a([B)Lcom/iap/ac/android/z/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method
