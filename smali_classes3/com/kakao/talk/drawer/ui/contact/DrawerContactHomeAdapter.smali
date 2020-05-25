.class public final Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "DrawerContactHomeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;",
        "Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u000c\u0010\u0013\u001a\u00020\n*\u00020\u0002H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;",
        "Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder;",
        "viewModel",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;Landroidx/lifecycle/LifecycleOwner;)V",
        "getItemViewType",
        "",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemResId",
        "ViewHolder",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final c:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

.field public final d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/ui/contact/DCHomeUIDiffCallback;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/contact/DCHomeUIDiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter;->c:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter;->d:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;)I
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    instance-of v0, p1, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0c02a5

    goto :goto_0

    :cond_0
    const p1, 0x7f0c02a4

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemHeader;

    if-eqz v0, :cond_2

    const p1, 0x7f0c02a1

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemSection;

    if-eqz v0, :cond_3

    const p1, 0x7f0c02a3

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemMore;

    if-eqz v0, :cond_4

    const p1, 0x7f0c02a2

    goto :goto_0

    .line 8
    :cond_4
    instance-of p1, p1, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemExtendEmpty;

    if-eqz p1, :cond_5

    const p1, 0x7f0c02a6

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter;->c:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    const-string v1, "item"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter;->d:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, p2, v1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItem(position)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter;->a(Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter;->a(Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder;->b:Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder$Companion;->a(Landroid/view/ViewGroup;I)Lcom/kakao/talk/drawer/ui/contact/DrawerContactHomeAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
