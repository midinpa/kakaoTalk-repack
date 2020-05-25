.class public final Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "DrawerContactDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/kakao/talk/drawer/model/contact/DcUiItem;",
        "Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\n\u0010\u0011\u001a\u00020\u0008*\u00020\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/kakao/talk/drawer/model/contact/DcUiItem;",
        "Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder;",
        "viewModel",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;",
        "(Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;)V",
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
.field public final c:Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/ui/contact/DiffCallback;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/contact/DiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter;->c:Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/contact/DcUiItem;)I
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DcUiItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$getItemResId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/kakao/talk/drawer/model/contact/DCElement;

    if-eqz v0, :cond_0

    const p1, 0x7f0c029c

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/drawer/model/contact/DcUiItemLine;

    if-eqz v0, :cond_1

    const p1, 0x7f0c029b

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p1, Lcom/kakao/talk/drawer/model/contact/DcUiItemSimple;

    if-eqz p1, :cond_2

    const p1, 0x7f0c029d

    goto :goto_0

    :cond_2
    const p1, 0x7f0c029e

    :goto_0
    return p1
.end method

.method public a(Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/drawer/model/contact/DcUiItem;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter;->c:Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;

    const-string v1, "item"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;Lcom/kakao/talk/drawer/model/contact/DcUiItem;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItem(position)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/drawer/model/contact/DcUiItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter;->a(Lcom/kakao/talk/drawer/model/contact/DcUiItem;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter;->a(Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder;
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
    sget-object v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder;->b:Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder$Companion;->a(Landroid/view/ViewGroup;I)Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
