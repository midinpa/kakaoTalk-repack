.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel$folderDelete$$inlined$run$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerFolderDetailViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->a(Lcom/iap/ac/android/q9/a;)V
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
        "com/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel$folderDelete$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $finish$inlined:Lcom/iap/ac/android/q9/a;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel$folderDelete$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;

    iput-object p2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel$folderDelete$$inlined$run$lambda$1;->$finish$inlined:Lcom/iap/ac/android/q9/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel$folderDelete$$inlined$run$lambda$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/DrawerEvent$FolderEvent;

    const/4 v1, 0x0

    const/16 v2, 0x322

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/kakao/talk/eventbus/event/DrawerEvent$FolderEvent;-><init>(ILjava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel$folderDelete$$inlined$run$lambda$1;->$finish$inlined:Lcom/iap/ac/android/q9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    return-void
.end method
