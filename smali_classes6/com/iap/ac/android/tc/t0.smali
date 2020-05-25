.class public Lcom/iap/ac/android/tc/t0;
.super Ljava/lang/Object;
.source "DERFactory.java"


# static fields
.field public static final a:Lcom/iap/ac/android/tc/s;

.field public static final b:Lcom/iap/ac/android/tc/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/e1;-><init>()V

    sput-object v0, Lcom/iap/ac/android/tc/t0;->a:Lcom/iap/ac/android/tc/s;

    .line 2
    new-instance v0, Lcom/iap/ac/android/tc/g1;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g1;-><init>()V

    sput-object v0, Lcom/iap/ac/android/tc/t0;->b:Lcom/iap/ac/android/tc/u;

    return-void
.end method

.method public static a(Lcom/iap/ac/android/tc/g;)Lcom/iap/ac/android/tc/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/g;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lcom/iap/ac/android/tc/t0;->a:Lcom/iap/ac/android/tc/s;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iap/ac/android/tc/q1;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/tc/q1;-><init>(Lcom/iap/ac/android/tc/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/iap/ac/android/tc/g;)Lcom/iap/ac/android/tc/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/g;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lcom/iap/ac/android/tc/t0;->b:Lcom/iap/ac/android/tc/u;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iap/ac/android/tc/r1;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/tc/r1;-><init>(Lcom/iap/ac/android/tc/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
