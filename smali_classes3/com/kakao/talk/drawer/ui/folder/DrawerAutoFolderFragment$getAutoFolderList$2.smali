.class public final Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$getAutoFolderList$2;
.super Ljava/lang/Object;
.source "DrawerAutoFolderFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->F1()V
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
        "Lcom/iap/ac/android/y7/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/drawer/model/Folder;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/kakao/talk/drawer/model/Folder;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$getAutoFolderList$2;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$getAutoFolderList$2;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;

    new-instance v1, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$getAutoFolderList$2;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->G1()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;-><init>(Ljava/util/List;Lcom/kakao/talk/drawer/model/DrawerMeta;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->a(Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$getAutoFolderList$2;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->b(Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;)Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$getAutoFolderList$2;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->d(Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;->g(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$getAutoFolderList$2;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->a(Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;)Lcom/kakao/talk/databinding/FragmentDrawerAutoFolderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/FragmentDrawerAutoFolderBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$getAutoFolderList$2;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->b(Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;)Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$getAutoFolderList$2;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->c(Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$getAutoFolderList$2;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->b(Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;)Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$getAutoFolderList$2;->a(Ljava/util/List;)V

    return-void
.end method
