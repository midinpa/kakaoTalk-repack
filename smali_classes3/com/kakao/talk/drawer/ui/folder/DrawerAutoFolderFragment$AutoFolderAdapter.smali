.class public final Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DrawerAutoFolderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoFolderAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder;",
        "items",
        "",
        "Lcom/kakao/talk/drawer/model/Folder;",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "(Ljava/util/List;Lcom/kakao/talk/drawer/model/DrawerMeta;)V",
        "getDrawerMeta",
        "()Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "itemWidth",
        "",
        "getItemWidth",
        "()I",
        "setItemWidth",
        "(I)V",
        "getItems",
        "()Ljava/util/List;",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/Folder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/drawer/model/DrawerMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/kakao/talk/drawer/model/DrawerMeta;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/DrawerMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/Folder;",
            ">;",
            "Lcom/kakao/talk/drawer/model/DrawerMeta;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerMeta"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;->c:Lcom/kakao/talk/drawer/model/DrawerMeta;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder;I)V
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/drawer/model/Folder;

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;->c:Lcom/kakao/talk/drawer/model/DrawerMeta;

    iget v1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;->a:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder;->a(Lcom/kakao/talk/drawer/model/Folder;Lcom/kakao/talk/drawer/model/DrawerMeta;I)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;->a:I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;->a(Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;->c:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 3
    new-instance p2, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderMediaViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/kakao/talk/databinding/DrawerAutoFolderMediaItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/DrawerAutoFolderMediaItemBinding;

    move-result-object p1

    const-string v0, "DrawerAutoFolderMediaIte\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderMediaViewHolder;-><init>(Lcom/kakao/talk/databinding/DrawerAutoFolderMediaItemBinding;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderFileViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/kakao/talk/databinding/DrawerAutoFolderFileItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/DrawerAutoFolderFileItemBinding;

    move-result-object p1

    const-string v0, "DrawerAutoFolderFileItem\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderFileViewHolder;-><init>(Lcom/kakao/talk/databinding/DrawerAutoFolderFileItemBinding;)V

    :goto_0
    return-object p2
.end method
