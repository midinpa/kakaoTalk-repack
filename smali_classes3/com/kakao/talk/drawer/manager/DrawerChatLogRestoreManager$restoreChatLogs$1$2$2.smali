.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2$2;
.super Ljava/lang/Object;
.source "DrawerChatLogRestoreManager.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2;->a(Lcom/kakao/talk/drawer/model/BackupInfoResponse;)Lcom/iap/ac/android/r7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2;

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;->d(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2$2;->call()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0
.end method
