.class public Lcom/iap/ac/android/w/z;
.super Lcom/iap/ac/android/w/h0;
.source "ExceptionDatesScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/h0<",
        "Lcom/iap/ac/android/z/a0;",
        "Lcom/iap/ac/android/a0/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/z/a0;

    const-string v1, "EXDATE"

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/w/h0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/z/a0;Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/a0/i;
    .locals 2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/q/b;->f:Lcom/iap/ac/android/q/b;

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/iap/ac/android/w/d0;->a(Ljava/lang/String;)Lcom/iap/ac/android/w/d0$a;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/iap/ac/android/w/d0$a;->a(Ljava/lang/Boolean;)Lcom/iap/ac/android/w/d0$a;

    invoke-virtual {p2}, Lcom/iap/ac/android/w/d0$a;->a()Lcom/iap/ac/android/a0/i;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p5, p2, p1, p4}, Lcom/iap/ac/android/s/c;->a(Lcom/iap/ac/android/a0/i;Lcom/iap/ac/android/z/e0;Lcom/iap/ac/android/y/c;)V

    return-object p2

    .line 8
    :catch_0
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0x13

    new-array p3, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method public a(Lcom/iap/ac/android/q/c;)Lcom/iap/ac/android/q/b;
    .locals 0

    .line 3
    sget-object p1, Lcom/iap/ac/android/q/b;->f:Lcom/iap/ac/android/q/b;

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;)Lcom/iap/ac/android/z/a0;
    .locals 0

    .line 4
    new-instance p1, Lcom/iap/ac/android/z/a0;

    invoke-direct {p1}, Lcom/iap/ac/android/z/a0;-><init>()V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;)Lcom/iap/ac/android/z/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/w/z;->a(Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;)Lcom/iap/ac/android/z/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/iap/ac/android/z/i0;Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/iap/ac/android/z/a0;

    invoke-virtual/range {p0 .. p5}, Lcom/iap/ac/android/w/z;->a(Lcom/iap/ac/android/z/a0;Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/a0/i;

    move-result-object p1

    return-object p1
.end method
