.class public Lcom/iap/ac/android/w/o0;
.super Lcom/iap/ac/android/w/r1;
.source "ProcedureAlarmScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/r1<",
        "Lcom/iap/ac/android/z/p0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lcom/iap/ac/android/z/p0;

    sget-object v1, Lcom/iap/ac/android/q/b;->l:Lcom/iap/ac/android/q/b;

    const-string v2, "PALARM"

    invoke-direct {p0, v0, v2, v1}, Lcom/iap/ac/android/w/r1;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/iap/ac/android/q/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/q/b;Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;)Lcom/iap/ac/android/z/p0;
    .locals 0

    .line 3
    new-instance p1, Lcom/iap/ac/android/z/p0;

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/iap/ac/android/z/p0;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/iap/ac/android/q/b;Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;)Lcom/iap/ac/android/z/r1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/w/o0;->a(Lcom/iap/ac/android/q/b;Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;)Lcom/iap/ac/android/z/p0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/r/f;Lcom/iap/ac/android/z/p0;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Lcom/iap/ac/android/z/p0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r/f;->a(Ljava/lang/String;)Lcom/iap/ac/android/z/v;

    return-void
.end method

.method public bridge synthetic a(Lcom/iap/ac/android/r/f;Lcom/iap/ac/android/z/r1;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/iap/ac/android/z/p0;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/w/o0;->a(Lcom/iap/ac/android/r/f;Lcom/iap/ac/android/z/p0;)V

    return-void
.end method

.method public d()Lcom/iap/ac/android/z/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/z/a;->h()Lcom/iap/ac/android/z/a;

    move-result-object v0

    return-object v0
.end method
