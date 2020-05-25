.class public final Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$prepareRestoreLostChatLogs$2;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerRestoreLostChatLogController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/drawer/model/BackupInfoResponse;",
        "Lcom/iap/ac/android/d9/z;",
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
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$prepareRestoreLostChatLogs$2;->this$0:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/BackupInfoResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$prepareRestoreLostChatLogs$2;->invoke(Lcom/kakao/talk/drawer/model/BackupInfoResponse;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/drawer/model/BackupInfoResponse;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$prepareRestoreLostChatLogs$2;->this$0:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->a()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->s:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$Companion;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$prepareRestoreLostChatLogs$2;->this$0:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->a()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/BackupInfoResponse;->h()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/BackupInfoResponse;->i()I

    move-result p1

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x98

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
