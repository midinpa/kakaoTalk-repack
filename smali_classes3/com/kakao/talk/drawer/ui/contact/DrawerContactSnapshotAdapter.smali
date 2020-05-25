.class public final Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "DrawerContactSnapshotAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/kakao/talk/drawer/model/contact/DCSnapshot;",
        "Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotAdapter$ViewHolder;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/kakao/talk/drawer/model/contact/DCSnapshot;",
        "Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotAdapter$ViewHolder;",
        "viewModel",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;",
        "viewLifeCycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;Landroidx/lifecycle/LifecycleOwner;)V",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public final c:Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;

.field public final d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifeCycle"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/ui/contact/SnapshotDiffCallback;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/contact/SnapshotDiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotAdapter;->c:Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;

    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotAdapter;->d:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotAdapter;->c:Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;

    const-string v1, "item"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotAdapter$ViewHolder;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;Lcom/kakao/talk/drawer/model/contact/DCSnapshot;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotAdapter;->a(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotAdapter$ViewHolder;->b:Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotAdapter$ViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotAdapter;->d:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotAdapter$ViewHolder$Companion;->a(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
