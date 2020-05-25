.class public final Lcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity$checkBackupEnabled$2;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerChatBackupSettingActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity$checkBackupEnabled$2;->this$0:Lcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity$checkBackupEnabled$2;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity$checkBackupEnabled$2;->this$0:Lcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity;

    .line 3
    sget-object v1, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->o:Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$Companion;

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity;->b(Lcom/kakao/talk/drawer/ui/setting/DrawerChatBackupSettingActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;->Setting:Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;)Landroid/content/Intent;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
