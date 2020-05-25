.class public final Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment$onViewCreated$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "DrawerFolderFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/drawer/ui/folder/DrawerFolderFragment$onViewCreated$1$1"
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

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment$onViewCreated$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion;

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment$onViewCreated$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment$onViewCreated$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment;

    invoke-static {v1}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment;->a(Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment;)Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment$onViewCreated$$inlined$apply$lambda$1$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment$onViewCreated$$inlined$apply$lambda$1$1;-><init>(Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment$onViewCreated$$inlined$apply$lambda$1;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method
