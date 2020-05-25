.class public Lcom/iap/ac/android/tc/d0;
.super Ljava/lang/Object;
.source "BERFactory.java"


# static fields
.field public static final a:Lcom/iap/ac/android/tc/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/h0;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/h0;-><init>()V

    sput-object v0, Lcom/iap/ac/android/tc/d0;->a:Lcom/iap/ac/android/tc/h0;

    .line 2
    new-instance v0, Lcom/iap/ac/android/tc/j0;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/j0;-><init>()V

    return-void
.end method

.method public static a(Lcom/iap/ac/android/tc/g;)Lcom/iap/ac/android/tc/h0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/g;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lcom/iap/ac/android/tc/d0;->a:Lcom/iap/ac/android/tc/h0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iap/ac/android/tc/h0;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/tc/h0;-><init>(Lcom/iap/ac/android/tc/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
