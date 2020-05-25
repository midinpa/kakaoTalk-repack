.class public Lcom/android/mms/service_alt/SubscriptionIdChecker;
.super Ljava/lang/Object;
.source "SubscriptionIdChecker.java"


# static fields
.field public static b:Lcom/android/mms/service_alt/SubscriptionIdChecker;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/mms/service_alt/SubscriptionIdChecker;->a:Z

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/android/mms/service_alt/SubscriptionIdChecker;
    .locals 2

    const-class v0, Lcom/android/mms/service_alt/SubscriptionIdChecker;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/android/mms/service_alt/SubscriptionIdChecker;->b:Lcom/android/mms/service_alt/SubscriptionIdChecker;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/android/mms/service_alt/SubscriptionIdChecker;

    invoke-direct {v1}, Lcom/android/mms/service_alt/SubscriptionIdChecker;-><init>()V

    sput-object v1, Lcom/android/mms/service_alt/SubscriptionIdChecker;->b:Lcom/android/mms/service_alt/SubscriptionIdChecker;

    .line 3
    invoke-virtual {v1, p0}, Lcom/android/mms/service_alt/SubscriptionIdChecker;->a(Landroid/content/Context;)V

    .line 4
    :cond_0
    sget-object p0, Lcom/android/mms/service_alt/SubscriptionIdChecker;->b:Lcom/android/mms/service_alt/SubscriptionIdChecker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "sub_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/mms/service_alt/SubscriptionIdChecker;->a:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 5
    :cond_1
    throw p1

    :catch_0
    if-eqz v0, :cond_2

    .line 6
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/android/mms/service_alt/SubscriptionIdChecker;->a:Z

    return v0
.end method
