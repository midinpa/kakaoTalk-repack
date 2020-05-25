.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$5;
.super Ljava/lang/Object;
.source "DrawerChatLogBackupManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


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
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/kakao/talk/drawer/model/BackupChatLogRequestParams;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/drawer/model/BackupChatLogRequestParams;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/r9/e0;

.field public final synthetic b:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

.field public final synthetic c:Lcom/iap/ac/android/r9/e0;

.field public final synthetic d:Lcom/iap/ac/android/r7/j;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r9/e0;Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r7/j;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$5;->a:Lcom/iap/ac/android/r9/e0;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$5;->b:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

    iput-object p3, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$5;->c:Lcom/iap/ac/android/r9/e0;

    iput-object p4, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$5;->d:Lcom/iap/ac/android/r7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/BackupChatLogRequestParams;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$5;->a:Lcom/iap/ac/android/r9/e0;

    iget p1, p1, Lcom/iap/ac/android/r9/e0;->element:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$5;->b:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->h()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$5;->b:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->c()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$5;->c:Lcom/iap/ac/android/r9/e0;

    iget v0, v0, Lcom/iap/ac/android/r9/e0;->element:I

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$5;->d:Lcom/iap/ac/android/r7/j;

    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;

    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;->PROGRESS:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;-><init>(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/h;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$5;->c:Lcom/iap/ac/android/r9/e0;

    iput p1, v0, Lcom/iap/ac/android/r9/e0;->element:I

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/BackupChatLogRequestParams;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$5;->a(Lcom/kakao/talk/drawer/model/BackupChatLogRequestParams;)V

    return-void
.end method
