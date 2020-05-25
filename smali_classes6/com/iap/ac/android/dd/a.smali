.class public interface abstract Lcom/iap/ac/android/dd/a;
.super Ljava/lang/Object;
.source "KISAObjectIdentifiers.java"


# static fields
.field public static final a:Lcom/iap/ac/android/tc/n;

.field public static final b:Lcom/iap/ac/android/tc/n;

.field public static final c:Lcom/iap/ac/android/tc/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "1.2.410.200004.1.4"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/dd/a;->a:Lcom/iap/ac/android/tc/n;

    .line 2
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "1.2.410.200004.1.7"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/dd/a;->b:Lcom/iap/ac/android/tc/n;

    .line 3
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "1.2.410.200004.1.15"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "1.2.410.200004.7.1.1.1"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/dd/a;->c:Lcom/iap/ac/android/tc/n;

    .line 5
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "1.2.840.113549.1.9.16.0.24"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    return-void
.end method
