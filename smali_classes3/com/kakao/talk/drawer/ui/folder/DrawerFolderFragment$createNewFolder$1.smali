.class public final Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment$createNewFolder$1;
.super Ljava/lang/Object;
.source "DrawerFolderFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment;->J(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/kakao/talk/drawer/model/Folder;",
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
        "Lcom/kakao/talk/drawer/model/Folder;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment$createNewFolder$1;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/Folder;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/DrawerEvent$FolderEvent;

    const/4 v1, 0x0

    const/16 v2, 0x320

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/kakao/talk/eventbus/event/DrawerEvent$FolderEvent;-><init>(ILjava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment$createNewFolder$1;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment;->j2()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->O()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    .line 3
    new-instance v9, Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->k()Z

    move-result v2

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;->FolderSelect:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/drawer/model/DrawerMeta;-><init>(ZLcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;JILcom/iap/ac/android/r9/j;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment$createNewFolder$1;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment;

    sget-object v1, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity;->l:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v9, p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/drawer/model/Folder;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/Folder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment$createNewFolder$1;->a(Lcom/kakao/talk/drawer/model/Folder;)V

    return-void
.end method
