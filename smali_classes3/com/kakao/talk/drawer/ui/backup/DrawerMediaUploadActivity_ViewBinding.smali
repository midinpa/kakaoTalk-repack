.class public final Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity_ViewBinding;
.super Ljava/lang/Object;
.source "DrawerMediaUploadActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity_ViewBinding;->b:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    const v0, 0x7f0918ff

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f091327

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->progress:Landroid/widget/ProgressBar;

    const v0, 0x7f0919ee

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->tvProgress:Landroid/widget/TextView;

    const v0, 0x7f091a07

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->tvStateTitle:Landroid/widget/TextView;

    const v0, 0x7f09025c

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->btnBackupState:Landroid/widget/Button;

    const v0, 0x7f091791

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->switchWifiOnly:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0902d0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->btnSwitch:Landroid/view/View;

    const v0, 0x7f0908c4

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->icState:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity_ViewBinding;->b:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity_ViewBinding;->b:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->progress:Landroid/widget/ProgressBar;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->tvProgress:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->tvStateTitle:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->btnBackupState:Landroid/widget/Button;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->switchWifiOnly:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->btnSwitch:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->icState:Landroid/widget/ImageView;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
