.class public final Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "DrawerLinkFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/kakao/talk/drawer/repository/LinkMigrationManager$State;",
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
        "Lcom/kakao/talk/drawer/repository/LinkMigrationManager$State;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment$onViewCreated$2;->a:Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/repository/LinkMigrationManager$State;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment$onViewCreated$2;->a:Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;->j2()Lcom/kakao/talk/drawer/viewmodel/DrawerLinkViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->V()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment$onViewCreated$2;->a:Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment$onViewCreated$2;->a:Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->G1()Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment$onViewCreated$2;->a:Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->G1()Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne v1, p1, :cond_5

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment$onViewCreated$2;->a:Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;->j2()Lcom/kakao/talk/drawer/viewmodel/DrawerLinkViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->V()V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$State;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment$onViewCreated$2;->a(Lcom/kakao/talk/drawer/repository/LinkMigrationManager$State;)V

    return-void
.end method
