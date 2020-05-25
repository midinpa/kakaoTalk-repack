.class public abstract Lcom/iap/ac/android/w/q1;
.super Lcom/iap/ac/android/w/d0;
.source "UtcOffsetPropertyScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/iap/ac/android/z/q1;",
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
    sget-object v0, Lcom/iap/ac/android/q/b;->o:Lcom/iap/ac/android/q/b;

    invoke-direct {p0, p1, p2, v0}, Lcom/iap/ac/android/w/d0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/iap/ac/android/q/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/w/q1;->a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/q1;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/iap/ac/android/a0/p;)Lcom/iap/ac/android/z/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a0/p;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/q1;
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
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/q1;->b(Ljava/lang/String;)Lcom/iap/ac/android/z/q1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/iap/ac/android/z/q1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/q1;->a(Lcom/iap/ac/android/a0/p;)Lcom/iap/ac/android/z/q1;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/a0/p;->a(Ljava/lang/String;)Lcom/iap/ac/android/a0/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/q1;->a(Lcom/iap/ac/android/a0/p;)Lcom/iap/ac/android/z/q1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method
