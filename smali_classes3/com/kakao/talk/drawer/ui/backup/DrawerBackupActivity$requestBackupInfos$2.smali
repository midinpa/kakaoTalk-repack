.class public final Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$requestBackupInfos$2;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerBackupActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->E3()V
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
.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$requestBackupInfos$2;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/BackupInfoResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$requestBackupInfos$2;->invoke(Lcom/kakao/talk/drawer/model/BackupInfoResponse;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/drawer/model/BackupInfoResponse;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$requestBackupInfos$2;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->z3()Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$requestBackupInfos$2;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->j(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$requestBackupInfos$2;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/BackupInfoResponse;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->c(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;J)V

    :cond_0
    return-void
.end method
