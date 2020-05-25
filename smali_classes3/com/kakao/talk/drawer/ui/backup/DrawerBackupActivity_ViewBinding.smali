.class public final Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity_ViewBinding;
.super Ljava/lang/Object;
.source "DrawerBackupActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity_ViewBinding;->b:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;

    const v0, 0x7f09031f

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->uploadButton:Landroid/widget/Button;

    const v0, 0x7f09030b

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->laterButton:Landroid/widget/Button;

    const v0, 0x7f0903b3

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->chatLogCountTextView:Landroid/widget/TextView;

    const v0, 0x7f090dcd

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->mediaFileSizeTextView:Landroid/widget/TextView;

    const v0, 0x7f091796

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->switchWifiOnly:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0902d0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->btnSwitch:Landroid/view/View;

    const v0, 0x7f0918ff

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0905f6

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->networkErrorView:Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;

    const v0, 0x7f0902c3

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity_ViewBinding;->c:Landroid/view/View;

    .line 13
    new-instance v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity_ViewBinding;Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity_ViewBinding;->b:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity_ViewBinding;->b:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->uploadButton:Landroid/widget/Button;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->laterButton:Landroid/widget/Button;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->chatLogCountTextView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->mediaFileSizeTextView:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->switchWifiOnly:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->btnSwitch:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->networkErrorView:Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
