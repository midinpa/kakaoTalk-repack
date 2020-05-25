.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$getLink$1;
.super Ljava/lang/Object;
.source "DrawerHomeViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->T()Lcom/iap/ac/android/r7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$getLink$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    const-string v1, "ChatRoomListManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->l()Ljava/util/List;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x2

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a(Ljava/util/List;JI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$getLink$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/drawer/model/LinkInfo;

    invoke-direct {v2, v0}, Lcom/kakao/talk/drawer/model/LinkInfo;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method
