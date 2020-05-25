.class public Lcom/iap/ac/android/fd/a;
.super Ljava/lang/Object;
.source "NISTNamedCurves.java"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/iap/ac/android/fd/a;->a:Ljava/util/Hashtable;

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/iap/ac/android/fd/a;->b:Ljava/util/Hashtable;

    .line 3
    sget-object v0, Lcom/iap/ac/android/jd/d;->l:Lcom/iap/ac/android/tc/n;

    const-string v1, "B-163"

    invoke-static {v1, v0}, Lcom/iap/ac/android/fd/a;->a(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 4
    sget-object v0, Lcom/iap/ac/android/jd/d;->t:Lcom/iap/ac/android/tc/n;

    const-string v1, "B-233"

    invoke-static {v1, v0}, Lcom/iap/ac/android/fd/a;->a(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 5
    sget-object v0, Lcom/iap/ac/android/jd/d;->n:Lcom/iap/ac/android/tc/n;

    const-string v1, "B-283"

    invoke-static {v1, v0}, Lcom/iap/ac/android/fd/a;->a(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 6
    sget-object v0, Lcom/iap/ac/android/jd/d;->D:Lcom/iap/ac/android/tc/n;

    const-string v1, "B-409"

    invoke-static {v1, v0}, Lcom/iap/ac/android/fd/a;->a(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 7
    sget-object v0, Lcom/iap/ac/android/jd/d;->F:Lcom/iap/ac/android/tc/n;

    const-string v1, "B-571"

    invoke-static {v1, v0}, Lcom/iap/ac/android/fd/a;->a(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 8
    sget-object v0, Lcom/iap/ac/android/jd/d;->b:Lcom/iap/ac/android/tc/n;

    const-string v1, "K-163"

    invoke-static {v1, v0}, Lcom/iap/ac/android/fd/a;->a(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 9
    sget-object v0, Lcom/iap/ac/android/jd/d;->s:Lcom/iap/ac/android/tc/n;

    const-string v1, "K-233"

    invoke-static {v1, v0}, Lcom/iap/ac/android/fd/a;->a(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 10
    sget-object v0, Lcom/iap/ac/android/jd/d;->m:Lcom/iap/ac/android/tc/n;

    const-string v1, "K-283"

    invoke-static {v1, v0}, Lcom/iap/ac/android/fd/a;->a(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 11
    sget-object v0, Lcom/iap/ac/android/jd/d;->C:Lcom/iap/ac/android/tc/n;

    const-string v1, "K-409"

    invoke-static {v1, v0}, Lcom/iap/ac/android/fd/a;->a(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 12
    sget-object v0, Lcom/iap/ac/android/jd/d;->E:Lcom/iap/ac/android/tc/n;

    const-string v1, "K-571"

    invoke-static {v1, v0}, Lcom/iap/ac/android/fd/a;->a(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 13
    sget-object v0, Lcom/iap/ac/android/jd/d;->G:Lcom/iap/ac/android/tc/n;

    const-string v1, "P-192"

    invoke-static {v1, v0}, Lcom/iap/ac/android/fd/a;->a(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 14
    sget-object v0, Lcom/iap/ac/android/jd/d;->z:Lcom/iap/ac/android/tc/n;

    const-string v1, "P-224"

    invoke-static {v1, v0}, Lcom/iap/ac/android/fd/a;->a(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 15
    sget-object v0, Lcom/iap/ac/android/jd/d;->H:Lcom/iap/ac/android/tc/n;

    const-string v1, "P-256"

    invoke-static {v1, v0}, Lcom/iap/ac/android/fd/a;->a(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 16
    sget-object v0, Lcom/iap/ac/android/jd/d;->A:Lcom/iap/ac/android/tc/n;

    const-string v1, "P-384"

    invoke-static {v1, v0}, Lcom/iap/ac/android/fd/a;->a(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    .line 17
    sget-object v0, Lcom/iap/ac/android/jd/d;->B:Lcom/iap/ac/android/tc/n;

    const-string v1, "P-521"

    invoke-static {v1, v0}, Lcom/iap/ac/android/fd/a;->a(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V

    return-void
.end method

.method public static a(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/qd/i;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/iap/ac/android/jd/c;->a(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/qd/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/iap/ac/android/qd/i;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/iap/ac/android/fd/a;->b(Ljava/lang/String;)Lcom/iap/ac/android/tc/n;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/iap/ac/android/fd/a;->a(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/qd/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a()Ljava/util/Enumeration;
    .locals 1

    .line 6
    sget-object v0, Lcom/iap/ac/android/fd/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/iap/ac/android/tc/n;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/fd/a;->a:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/iap/ac/android/fd/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/iap/ac/android/tc/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/fd/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lcom/iap/ac/android/df/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/tc/n;

    return-object p0
.end method

.method public static b(Lcom/iap/ac/android/tc/n;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/iap/ac/android/fd/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
