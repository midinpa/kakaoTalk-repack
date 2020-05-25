.class public final Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder$1;
.super Ljava/lang/Object;
.source "DrawerQuickFolderListDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;-><init>(Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;Lcom/iap/ac/android/q9/c;)V
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;

.field public final synthetic b:Lcom/iap/ac/android/q9/c;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;Lcom/iap/ac/android/q9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder$1;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder$1;->b:Lcom/iap/ac/android/q9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder$1;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;->u()Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;->c:Landroid/widget/CheckBox;

    const-string v1, "binding.checkbox"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder$1;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;->u()Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;->c:Landroid/widget/CheckBox;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder$1;->b:Lcom/iap/ac/android/q9/c;

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder$1;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;->v()Lcom/kakao/talk/drawer/model/Folder;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder$1;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;->u()Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;->c:Landroid/widget/CheckBox;

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder$1;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;->a(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    const-string v1, "ActivityStatusManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ActivityStatusManager.ge\u2026nstance().currentActivity"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method
