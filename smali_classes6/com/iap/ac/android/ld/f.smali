.class public interface abstract Lcom/iap/ac/android/ld/f;
.super Ljava/lang/Object;
.source "UAObjectIdentifiers.java"


# static fields
.field public static final a:Lcom/iap/ac/android/tc/n;

.field public static final b:Lcom/iap/ac/android/tc/n;

.field public static final c:Lcom/iap/ac/android/tc/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "1.2.804.2.1.1.1"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/ld/f;->a:Lcom/iap/ac/android/tc/n;

    const-string v1, "1.3.1.1"

    .line 2
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/n;->a(Ljava/lang/String;)Lcom/iap/ac/android/tc/n;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/ld/f;->b:Lcom/iap/ac/android/tc/n;

    .line 3
    sget-object v0, Lcom/iap/ac/android/ld/f;->a:Lcom/iap/ac/android/tc/n;

    const-string v1, "1.3.1.1.1.1"

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/n;->a(Ljava/lang/String;)Lcom/iap/ac/android/tc/n;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/ld/f;->c:Lcom/iap/ac/android/tc/n;

    return-void
.end method
