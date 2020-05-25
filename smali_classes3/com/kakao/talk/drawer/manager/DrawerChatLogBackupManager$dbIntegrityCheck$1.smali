.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$dbIntegrityCheck$1;
.super Ljava/lang/Object;
.source "DrawerChatLogBackupManager.kt"

# interfaces
.implements Lcom/iap/ac/android/r7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->e()Lcom/iap/ac/android/r7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/CompletableEmitter;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$dbIntegrityCheck$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$dbIntegrityCheck$1;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$dbIntegrityCheck$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$dbIntegrityCheck$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$dbIntegrityCheck$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/r7/c;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/r7/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/database/MasterDatabase;->m:Lcom/kakao/talk/database/MasterDatabase$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/database/MasterDatabase$Companion;->a()Lcom/kakao/talk/database/MasterDatabase;

    move-result-object v0

    const-string v1, "PRAGMA quick_check;"

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->a(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    .line 3
    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/iap/ac/android/r7/c;->onComplete()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/kakao/talk/drawer/error/BackupRestoreError;

    .line 6
    sget-object v2, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DbBroken:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    .line 7
    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/drawer/error/BackupRestoreError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v1}, Lcom/iap/ac/android/r7/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
