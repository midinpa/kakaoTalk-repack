.class public final Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupNavigation$4;
.super Ljava/lang/Object;
.source "DrawerContactListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->N1()V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupNavigation$4;->a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupNavigation$4;->a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->a(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;)Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$backPressedCb$1;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedCallback;->a(Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupNavigation$4;->a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->a(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;IILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupNavigation$4;->a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->d(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupNavigation$4;->a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->b(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;)Lcom/kakao/talk/drawer/ui/contact/DrawerContactListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupNavigation$4;->a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;

    sget v0, Lcom/kakao/talk/R$id;->contact_recyclerview:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupNavigation$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
