.class public Lcom/iap/ac/android/w/y;
.super Lcom/iap/ac/android/w/r1;
.source "EmailAlarmScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/r1<",
        "Lcom/iap/ac/android/z/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/z/y;

    const-string v1, "MALARM"

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/w/r1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/q/c;)Lcom/iap/ac/android/q/b;
    .locals 0

    .line 3
    sget-object p1, Lcom/iap/ac/android/q/b;->l:Lcom/iap/ac/android/q/b;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/iap/ac/android/q/b;Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;)Lcom/iap/ac/android/z/r1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/w/y;->a(Lcom/iap/ac/android/q/b;Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;)Lcom/iap/ac/android/z/y;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/q/b;Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;)Lcom/iap/ac/android/z/y;
    .locals 1

    .line 4
    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->b()Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/iap/ac/android/z/y;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/z/y;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/iap/ac/android/z/y;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/iap/ac/android/r/f;Lcom/iap/ac/android/z/r1;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/iap/ac/android/z/y;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/w/y;->a(Lcom/iap/ac/android/r/f;Lcom/iap/ac/android/z/y;)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/r/f;Lcom/iap/ac/android/z/y;)V
    .locals 3

    .line 8
    invoke-virtual {p2}, Lcom/iap/ac/android/z/y;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/iap/ac/android/z/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/iap/ac/android/z/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/r/f;->a(Lcom/iap/ac/android/z/c;)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/iap/ac/android/z/y;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r/f;->a(Ljava/lang/String;)Lcom/iap/ac/android/z/v;

    return-void
.end method

.method public d()Lcom/iap/ac/android/z/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/z/a;->g()Lcom/iap/ac/android/z/a;

    move-result-object v0

    return-object v0
.end method
