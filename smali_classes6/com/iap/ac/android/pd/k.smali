.class public Lcom/iap/ac/android/pd/k;
.super Lcom/iap/ac/android/tc/m;
.source "CRLReason.java"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/Hashtable;


# instance fields
.field public a:Lcom/iap/ac/android/tc/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "unspecified"

    const-string v1, "keyCompromise"

    const-string v2, "cACompromise"

    const-string v3, "affiliationChanged"

    const-string v4, "superseded"

    const-string v5, "cessationOfOperation"

    const-string v6, "certificateHold"

    const-string v7, "unknown"

    const-string v8, "removeFromCRL"

    const-string v9, "privilegeWithdrawn"

    const-string v10, "aACompromise"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/pd/k;->b:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/iap/ac/android/pd/k;->c:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/tc/h;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/tc/h;-><init>(I)V

    iput-object v0, p0, Lcom/iap/ac/android/pd/k;->a:Lcom/iap/ac/android/tc/h;

    return-void
.end method

.method public static a(I)Lcom/iap/ac/android/pd/k;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/df/e;->a(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/iap/ac/android/pd/k;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/iap/ac/android/pd/k;->c:Ljava/util/Hashtable;

    new-instance v2, Lcom/iap/ac/android/pd/k;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/pd/k;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p0, Lcom/iap/ac/android/pd/k;->c:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/pd/k;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/k;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/pd/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/pd/k;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/iap/ac/android/tc/h;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/tc/h;->g()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/iap/ac/android/pd/k;->a(I)Lcom/iap/ac/android/pd/k;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/k;->a:Lcom/iap/ac/android/tc/h;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/h;->g()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/k;->a:Lcom/iap/ac/android/tc/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/pd/k;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/iap/ac/android/pd/k;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "invalid"

    .line 3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRLReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
