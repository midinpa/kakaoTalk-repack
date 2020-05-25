.class public final Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeFragment$showAccountSelectDialog$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerContactHomeFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeFragment;->K(Ljava/lang/String;)V
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
.field public final synthetic $snapshotId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeFragment$showAccountSelectDialog$1;->this$0:Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeFragment;

    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeFragment$showAccountSelectDialog$1;->$snapshotId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/contact/DCAccount;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeFragment$showAccountSelectDialog$1;->invoke(Lcom/kakao/talk/drawer/model/contact/DCAccount;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/drawer/model/contact/DCAccount;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "account"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iap/ac/android/d9/j;

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeFragment$showAccountSelectDialog$1;->$snapshotId:Ljava/lang/String;

    const-string v3, "snapshot_id"

    invoke-static {v3, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 4
    invoke-static {v1}, Landroidx/core/os/BundleKt;->a([Lcom/iap/ac/android/d9/j;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeFragment$showAccountSelectDialog$1;->this$0:Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f090052

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->a(ILandroid/os/Bundle;)V

    return-void
.end method
