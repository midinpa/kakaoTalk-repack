.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$3;
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
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012>\u0010\u0002\u001a:\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0004 \u0007*\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;ZLcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$3;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    iput-boolean p2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$3;->b:Z

    iput-object p3, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$3;->c:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$3;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$3;->c:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$3;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$3;->c:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;Ljava/util/List;Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$3;->a(Lcom/iap/ac/android/d9/j;)V

    return-void
.end method
