.class public final Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$onCreateView$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerQuickFolderListDialog.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$onCreateView$1;->this$0:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$onCreateView$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$onCreateView$1;->this$0:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->e(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;)Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$onCreateView$1;->this$0:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->a(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;)Lcom/kakao/talk/databinding/DialogDrawerQuickFolderListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/DialogDrawerQuickFolderListBinding;->c:Landroid/widget/Button;

    const v1, 0x7f110003

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    const v1, 0x7f080423

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601b9

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$onCreateView$1;->this$0:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->a(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;)Lcom/kakao/talk/databinding/DialogDrawerQuickFolderListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/DialogDrawerQuickFolderListBinding;->c:Landroid/widget/Button;

    const v1, 0x7f110008

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    const v1, 0x7f080432

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601f7

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void
.end method
