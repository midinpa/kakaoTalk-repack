.class public interface abstract Lcom/iap/ac/android/uc/b;
.super Ljava/lang/Object;
.source "ANSSIObjectIdentifiers.java"


# static fields
.field public static final a:Lcom/iap/ac/android/tc/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "1.2.250.1.223.101.256.1"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/uc/b;->a:Lcom/iap/ac/android/tc/n;

    return-void
.end method
