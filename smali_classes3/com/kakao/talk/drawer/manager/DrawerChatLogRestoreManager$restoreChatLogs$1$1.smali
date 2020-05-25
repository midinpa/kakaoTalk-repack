.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$1;
.super Ljava/lang/Object;
.source "DrawerChatLogRestoreManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


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
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/kakao/talk/drawer/model/BackupInfoResponse;",
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
        "Lcom/kakao/talk/drawer/model/BackupInfoResponse;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;

.field public final synthetic b:Lcom/iap/ac/android/r7/j;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;Lcom/iap/ac/android/r7/j;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$1;->b:Lcom/iap/ac/android/r7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/BackupInfoResponse;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->DURING:Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/DrawerConfig;->c(Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;

    iget-object p1, p1, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;

    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$1;->b:Lcom/iap/ac/android/r7/j;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;Lcom/iap/ac/android/r7/j;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/BackupInfoResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$1;->a(Lcom/kakao/talk/drawer/model/BackupInfoResponse;)V

    return-void
.end method
