.class public final Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DrawerQuickFolderListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FolderSelectAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011H\u0016J\u0018\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;",
        "onSelectedItemChanged",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "items",
        "",
        "Lcom/kakao/talk/drawer/model/Folder;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "selectedFolders",
        "",
        "getItemCount",
        "",
        "getSelectedFolders",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onItemSelected",
        "folder",
        "isSelected",
        "",
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
.field public a:Ljava/util/List;
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

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakao/talk/drawer/model/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSelectedItemChanged"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;->c:Lcom/iap/ac/android/q9/a;

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;->b:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;Lcom/kakao/talk/drawer/model/Folder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;->a(Lcom/kakao/talk/drawer/model/Folder;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/Folder;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;->c:Lcom/iap/ac/android/q9/a;

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;I)V
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/Folder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;->a(Lcom/kakao/talk/drawer/model/Folder;Z)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/Folder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/Folder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;->b:Ljava/util/Set;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;->a(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;
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
    new-instance p2, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;

    move-result-object p1

    const-string v0, "DrawerFolderSelectViewHo\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter$onCreateViewHolder$1;-><init>(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$FolderSelectViewHolder;-><init>(Lcom/kakao/talk/databinding/DrawerFolderSelectViewHolderBinding;Lcom/iap/ac/android/q9/c;)V

    return-object p2
.end method
