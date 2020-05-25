.class public final Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$showAccountSelectDialog$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerContactListFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->a([Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/drawer/model/contact/DCAccount;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "account",
        "Lcom/kakao/talk/drawer/model/contact/DCAccount;",
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
.field public final synthetic $isAll:Z

.field public final synthetic $selectedIds:[Ljava/lang/String;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;Z[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$showAccountSelectDialog$1;->this$0:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;

    iput-boolean p2, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$showAccountSelectDialog$1;->$isAll:Z

    iput-object p3, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$showAccountSelectDialog$1;->$selectedIds:[Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/contact/DCAccount;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$showAccountSelectDialog$1;->invoke(Lcom/kakao/talk/drawer/model/contact/DCAccount;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/drawer/model/contact/DCAccount;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "account"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$showAccountSelectDialog$1;->$isAll:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "snapshot_id"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Lcom/iap/ac/android/d9/j;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$showAccountSelectDialog$1;->this$0:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;

    invoke-static {v2}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->e(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    aput-object v2, v1, v5

    .line 4
    invoke-static {v0, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    aput-object p1, v1, v3

    .line 5
    invoke-static {v1}, Landroidx/core/os/BundleKt;->a([Lcom/iap/ac/android/d9/j;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/iap/ac/android/d9/j;

    .line 6
    iget-object v6, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$showAccountSelectDialog$1;->this$0:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;

    invoke-static {v6}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->e(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v4

    aput-object v4, v1, v5

    .line 7
    invoke-static {v0, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    aput-object p1, v1, v3

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$showAccountSelectDialog$1;->$selectedIds:[Ljava/lang/String;

    const-string v0, "selected_contact_id"

    invoke-static {v0, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    aput-object p1, v1, v2

    .line 9
    invoke-static {v1}, Landroidx/core/os/BundleKt;->a([Lcom/iap/ac/android/d9/j;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$showAccountSelectDialog$1;->this$0:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->c(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;)Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->c(Z)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$showAccountSelectDialog$1;->this$0:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f090056

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->a(ILandroid/os/Bundle;)V

    return-void
.end method
