.class public final Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2;
.super Ljava/lang/Object;
.source "DrawerBackupRestoreDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->A1()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->c(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;)Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const v2, 0x7f110647

    const v3, 0x7f110003

    const-string v4, "it1"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    sget-object v1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107b3

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2$$special$$inlined$let$lambda$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2$$special$$inlined$let$lambda$3;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    sget-object v1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2$$special$$inlined$let$lambda$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2$$special$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    sget-object v1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2$$special$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2$$special$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;Lcom/kakao/talk/widget/dialog/StyledDialog;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$initView$2;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->b(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    :cond_5
    return-void
.end method
