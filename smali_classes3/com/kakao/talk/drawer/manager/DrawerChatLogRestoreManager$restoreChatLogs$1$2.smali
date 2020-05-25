.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2;
.super Ljava/lang/Object;
.source "DrawerChatLogRestoreManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;->invoke(Lcom/iap/ac/android/r7/j;)V
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
        "Lcom/kakao/talk/drawer/model/BackupInfoResponse;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "kotlin.jvm.PlatformType",
        "backupInfo",
        "Lcom/kakao/talk/drawer/model/BackupInfoResponse;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;

.field public final synthetic b:Lcom/iap/ac/android/r7/j;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;Lcom/iap/ac/android/r7/j;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2;->b:Lcom/iap/ac/android/r7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/BackupInfoResponse;)Lcom/iap/ac/android/r7/b;
    .locals 6
    .param p1    # Lcom/kakao/talk/drawer/model/BackupInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backupInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/g0;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;

    iget-object v1, v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2;->b:Lcom/iap/ac/android/r7/j;

    invoke-static {v1, v2}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;Lcom/iap/ac/android/r7/j;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2$1;

    invoke-direct {v2, v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2$1;-><init>(Lcom/iap/ac/android/r9/g0;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/iap/ac/android/r7/z;->e()Lcom/iap/ac/android/r7/b;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;

    iget-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;

    iget-object v4, v2, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;->$initOffset:Ljava/lang/String;

    iget-object v2, v2, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;->$restorePrivateKey:Ljava/security/PrivateKey;

    iget-object v5, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2;->b:Lcom/iap/ac/android/r7/j;

    invoke-static {v3, v4, p1, v2, v5}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;Ljava/lang/String;Lcom/kakao/talk/drawer/model/BackupInfoResponse;Ljava/security/PrivateKey;Lcom/iap/ac/android/r7/j;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2$2;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2;)V

    invoke-static {v1}, Lcom/iap/ac/android/r7/b;->b(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2$3;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2$3;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2;Lcom/iap/ac/android/r9/g0;)V

    invoke-static {v1}, Lcom/iap/ac/android/r7/b;->b(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/BackupInfoResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2;->a(Lcom/kakao/talk/drawer/model/BackupInfoResponse;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method
