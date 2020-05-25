.class public Lcom/iap/ac/android/uc/a;
.super Ljava/lang/Object;
.source "ANSSINamedCurves.java"


# static fields
.field public static a:Lcom/iap/ac/android/qd/j;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;

.field public static final d:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/uc/a$a;

    invoke-direct {v0}, Lcom/iap/ac/android/uc/a$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/uc/a;->a:Lcom/iap/ac/android/qd/j;

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/iap/ac/android/uc/a;->b:Ljava/util/Hashtable;

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/iap/ac/android/uc/a;->c:Ljava/util/Hashtable;

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/iap/ac/android/uc/a;->d:Ljava/util/Hashtable;

    .line 5
    sget-object v0, Lcom/iap/ac/android/uc/b;->a:Lcom/iap/ac/android/tc/n;

    sget-object v1, Lcom/iap/ac/android/uc/a;->a:Lcom/iap/ac/android/qd/j;

    const-string v2, "FRP256v1"

    invoke-static {v2, v0, v1}, Lcom/iap/ac/android/uc/a;->a(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V

    return-void
.end method

.method public static a(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/qd/i;
    .locals 1

    .line 6
    sget-object v0, Lcom/iap/ac/android/uc/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/qd/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/qd/j;->b()Lcom/iap/ac/android/qd/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/iap/ac/android/te/d;)Lcom/iap/ac/android/te/d;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/uc/a;->b(Lcom/iap/ac/android/te/d;)Lcom/iap/ac/android/te/d;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/uc/a;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/Enumeration;
    .locals 1

    .line 8
    sget-object v0, Lcom/iap/ac/android/uc/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/qd/j;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/iap/ac/android/uc/a;->b:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/iap/ac/android/uc/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lcom/iap/ac/android/uc/a;->c:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/iap/ac/android/te/d;)Lcom/iap/ac/android/te/d;
    .locals 0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lcom/iap/ac/android/ef/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/iap/ac/android/qd/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/uc/a;->d(Ljava/lang/String;)Lcom/iap/ac/android/tc/n;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/iap/ac/android/uc/a;->a(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/qd/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/iap/ac/android/tc/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/uc/a;->b:Ljava/util/Hashtable;

    invoke-static {p0}, Lcom/iap/ac/android/df/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/tc/n;

    return-object p0
.end method
