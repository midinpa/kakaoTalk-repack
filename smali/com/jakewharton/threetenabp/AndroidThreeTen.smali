.class public final Lcom/jakewharton/threetenabp/AndroidThreeTen;
.super Ljava/lang/Object;
.source "AndroidThreeTen.java"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/jakewharton/threetenabp/AndroidThreeTen;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jakewharton/threetenabp/AndroidThreeTen;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "org/threeten/bp/TZDB.dat"

    .line 2
    invoke-static {p0, v0}, Lcom/jakewharton/threetenabp/AndroidThreeTen;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/jakewharton/threetenabp/AndroidThreeTen;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/jakewharton/threetenabp/AssetsZoneRulesInitializer;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/threetenabp/AssetsZoneRulesInitializer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/rf/g;->a(Lcom/iap/ac/android/rf/g;)V

    :cond_0
    return-void
.end method
