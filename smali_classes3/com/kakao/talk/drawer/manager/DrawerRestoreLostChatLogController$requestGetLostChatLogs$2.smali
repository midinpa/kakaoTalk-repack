.class public final Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$requestGetLostChatLogs$2;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerRestoreLostChatLogController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $originalLogId:J

.field public final synthetic this$0:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$requestGetLostChatLogs$2;->this$0:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;

    iput-wide p2, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$requestGetLostChatLogs$2;->$originalLogId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$requestGetLostChatLogs$2;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$requestGetLostChatLogs$2;->this$0:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->a()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    const v1, 0x7f110762

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chatRoomActivity.getStri\u2026chatlog_restore_complete)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v3, v3, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$requestGetLostChatLogs$2;->this$0:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;

    iget-wide v0, p0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController$requestGetLostChatLogs$2;->$originalLogId:J

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->a(Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;J)V

    return-void
.end method
