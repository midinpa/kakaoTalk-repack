.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqDeleteFolderContents$2;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerMemoViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->a(Lcom/kakao/talk/drawer/model/Folder;Ljava/util/List;)Lcom/iap/ac/android/w7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic $folder:Lcom/kakao/talk/drawer/model/Folder;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;Ljava/util/List;Lcom/kakao/talk/drawer/model/Folder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqDeleteFolderContents$2;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;

    iput-object p2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqDeleteFolderContents$2;->$items:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqDeleteFolderContents$2;->$folder:Lcom/kakao/talk/drawer/model/Folder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqDeleteFolderContents$2;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqDeleteFolderContents$2;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->W()Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->b(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqDeleteFolderContents$2;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;

    iget-object v2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqDeleteFolderContents$2;->$items:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->a(Ljava/util/List;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/eventbus/event/DrawerEvent$FolderEvent;

    const/16 v2, 0x324

    iget-object v3, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqDeleteFolderContents$2;->$items:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lcom/kakao/talk/eventbus/event/DrawerEvent$FolderEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqDeleteFolderContents$2;->$folder:Lcom/kakao/talk/drawer/model/Folder;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Folder;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqDeleteFolderContents$2;->$items:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/kakao/talk/drawer/model/DrawerItem;

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/kakao/talk/eventbus/event/DrawerEvent;

    invoke-direct {v1, v0, v3}, Lcom/kakao/talk/eventbus/event/DrawerEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
