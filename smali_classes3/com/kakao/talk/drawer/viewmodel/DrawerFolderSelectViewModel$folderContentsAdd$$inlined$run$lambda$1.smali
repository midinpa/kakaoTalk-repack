.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$folderContentsAdd$$inlined$run$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerFolderSelectViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->a(Ljava/util/List;Lcom/iap/ac/android/q9/a;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$folderContentsAdd$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $items$inlined:Ljava/util/List;

.field public final synthetic $onFinish$inlined:Lcom/iap/ac/android/q9/a;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;Ljava/util/List;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$folderContentsAdd$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;

    iput-object p2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$folderContentsAdd$$inlined$run$lambda$1;->$items$inlined:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$folderContentsAdd$$inlined$run$lambda$1;->$onFinish$inlined:Lcom/iap/ac/android/q9/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$folderContentsAdd$$inlined$run$lambda$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/DrawerEvent$FolderEvent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x323

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/kakao/talk/eventbus/event/DrawerEvent$FolderEvent;-><init>(ILjava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$folderContentsAdd$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->O()Lcom/kakao/talk/drawer/model/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Folder;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$folderContentsAdd$$inlined$run$lambda$1;->$items$inlined:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/kakao/talk/drawer/model/DrawerItem;

    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/DrawerEvent;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/DrawerEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$folderContentsAdd$$inlined$run$lambda$1;->$onFinish$inlined:Lcom/iap/ac/android/q9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    return-void
.end method
