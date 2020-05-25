.class public final Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doReBackup$1;
.super Ljava/lang/Object;
.source "DrawerEmailFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doReBackup$1;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doReBackup$1;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doReBackup$1;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doReBackup$1;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;

    sget-object v2, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->o:Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$Companion;

    sget-object v3, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;->Setting:Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    invoke-virtual {v2, v0, v3}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doReBackup$1;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->a(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;Z)V

    :cond_0
    return-void
.end method
