.class public Lcom/iap/ac/android/w/x;
.super Lcom/iap/ac/android/w/d0;
.source "DurationPropertyScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/d0<",
        "Lcom/iap/ac/android/z/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lcom/iap/ac/android/z/x;

    sget-object v1, Lcom/iap/ac/android/q/b;->g:Lcom/iap/ac/android/q/b;

    const-string v2, "DURATION"

    invoke-direct {p0, v0, v2, v1}, Lcom/iap/ac/android/w/d0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/iap/ac/android/q/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/w/x;->a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/x;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/x;->b(Ljava/lang/String;)Lcom/iap/ac/android/z/x;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/iap/ac/android/z/x;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/iap/ac/android/z/x;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/iap/ac/android/z/x;-><init>(Lcom/iap/ac/android/a0/f;)V

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/a0/f;->a(Ljava/lang/String;)Lcom/iap/ac/android/a0/f;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/iap/ac/android/z/x;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/z/x;-><init>(Lcom/iap/ac/android/a0/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 v0, 0x12

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method
