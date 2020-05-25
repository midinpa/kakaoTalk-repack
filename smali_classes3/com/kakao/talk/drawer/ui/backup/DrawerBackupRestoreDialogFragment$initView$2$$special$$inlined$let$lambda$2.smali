.class public final Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2$$special$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "DrawerBackupRestoreDialogFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2;->onClick(Landroid/view/View;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2$$special$$inlined$let$lambda$2;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2$$special$$inlined$let$lambda$2;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2;

    iget-object v0, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2$$special$$inlined$let$lambda$2;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2;

    iget-object v0, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->d(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->g0()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2$$special$$inlined$let$lambda$2;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2;

    iget-object v0, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->e(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;)V

    :cond_0
    return-void
.end method
