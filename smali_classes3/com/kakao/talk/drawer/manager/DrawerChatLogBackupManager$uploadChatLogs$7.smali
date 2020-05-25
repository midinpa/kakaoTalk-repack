.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$7;
.super Ljava/lang/Object;
.source "DrawerChatLogBackupManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;ZLcom/iap/ac/android/r7/j;)Lcom/iap/ac/android/r7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "Lcom/kakao/talk/drawer/model/BackupChatLogRequestParams;",
        "Lcom/iap/ac/android/r7/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "it",
        "Lcom/kakao/talk/drawer/model/BackupChatLogRequestParams;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;ZLjava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$7;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    iput-boolean p2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$7;->b:Z

    iput-object p3, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$7;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/BackupChatLogRequestParams;)Lcom/iap/ac/android/r7/b;
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/model/BackupChatLogRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$7;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    invoke-static {v0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;Lcom/kakao/talk/drawer/model/BackupChatLogRequestParams;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$7$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$7$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$7;Lcom/kakao/talk/drawer/model/BackupChatLogRequestParams;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/BackupChatLogRequestParams;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$7;->a(Lcom/kakao/talk/drawer/model/BackupChatLogRequestParams;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method
