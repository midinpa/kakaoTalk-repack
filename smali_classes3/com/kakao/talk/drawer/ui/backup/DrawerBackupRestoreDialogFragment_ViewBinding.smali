.class public final Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "DrawerBackupRestoreDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment_ViewBinding;->b:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    const v0, 0x7f090599

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->dialogButton:Landroid/widget/TextView;

    const v0, 0x7f091464

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f09146d

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->progressTextView:Landroid/widget/TextView;

    const v0, 0x7f0918d0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->titleTextView:Landroid/widget/TextView;

    const v0, 0x7f090573

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->descriptionTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment_ViewBinding;->b:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment_ViewBinding;->b:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->dialogButton:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->progressTextView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->titleTextView:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->descriptionTextView:Landroid/widget/TextView;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
