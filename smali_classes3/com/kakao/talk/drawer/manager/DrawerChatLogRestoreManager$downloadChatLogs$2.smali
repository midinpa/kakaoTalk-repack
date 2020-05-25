.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$2;
.super Ljava/lang/Object;
.source "DrawerChatLogRestoreManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;->a(Ljava/lang/String;Lcom/kakao/talk/drawer/model/BackupInfoResponse;Ljava/security/PrivateKey;Lcom/iap/ac/android/r7/j;)Lcom/iap/ac/android/r7/b;
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
        "Lcom/kakao/talk/drawer/model/RestoreChatLogResult;",
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
        "Lcom/kakao/talk/drawer/model/RestoreChatLogResult;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;

.field public final synthetic b:Lcom/iap/ac/android/r9/e0;

.field public final synthetic c:Lcom/kakao/talk/drawer/model/BackupInfoResponse;

.field public final synthetic d:Lcom/iap/ac/android/r9/e0;

.field public final synthetic e:Lcom/iap/ac/android/r7/j;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;Lcom/iap/ac/android/r9/e0;Lcom/kakao/talk/drawer/model/BackupInfoResponse;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r7/j;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$2;->b:Lcom/iap/ac/android/r9/e0;

    iput-object p3, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$2;->c:Lcom/kakao/talk/drawer/model/BackupInfoResponse;

    iput-object p4, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$2;->d:Lcom/iap/ac/android/r9/e0;

    iput-object p5, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$2;->e:Lcom/iap/ac/android/r7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/RestoreChatLogResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$2;->b:Lcom/iap/ac/android/r9/e0;

    iget v1, v0, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/RestoreChatLogResult;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/iap/ac/android/r9/e0;->element:I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$2;->b:Lcom/iap/ac/android/r9/e0;

    iget v1, v1, Lcom/iap/ac/android/r9/e0;->element:I

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$2;->c:Lcom/kakao/talk/drawer/model/BackupInfoResponse;

    const-string v3, "it"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;ILcom/kakao/talk/drawer/model/BackupInfoResponse;Lcom/kakao/talk/drawer/model/RestoreChatLogResult;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$2;->d:Lcom/iap/ac/android/r9/e0;

    iget v0, v0, Lcom/iap/ac/android/r9/e0;->element:I

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$2;->e:Lcom/iap/ac/android/r7/j;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;Lcom/iap/ac/android/r7/j;I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$2;->d:Lcom/iap/ac/android/r9/e0;

    iput p1, v0, Lcom/iap/ac/android/r9/e0;->element:I

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/RestoreChatLogResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$2;->a(Lcom/kakao/talk/drawer/model/RestoreChatLogResult;)V

    return-void
.end method
