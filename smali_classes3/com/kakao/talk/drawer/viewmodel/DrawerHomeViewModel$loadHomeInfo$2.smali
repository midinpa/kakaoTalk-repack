.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$loadHomeInfo$2;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerHomeViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Lcom/kakao/talk/drawer/model/HomeInfo;",
        "+",
        "Lcom/kakao/talk/drawer/model/DrawerNoticeCardResponse;",
        ">;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/kakao/talk/drawer/model/HomeInfo;",
        "Lcom/kakao/talk/drawer/model/DrawerNoticeCardResponse;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$loadHomeInfo$2;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$loadHomeInfo$2;->invoke(Lcom/iap/ac/android/d9/j;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/d9/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "Lcom/kakao/talk/drawer/model/HomeInfo;",
            "Lcom/kakao/talk/drawer/model/DrawerNoticeCardResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/HomeInfo;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardResponse;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$loadHomeInfo$2;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    invoke-static {v1, v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;Lcom/kakao/talk/drawer/model/HomeInfo;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$loadHomeInfo$2;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/HomeInfo;->f()Lcom/kakao/talk/drawer/model/MemoInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$loadHomeInfo$2;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/HomeInfo;->e()Lcom/kakao/talk/drawer/model/MediaInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$loadHomeInfo$2;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/HomeInfo;->b()Lcom/kakao/talk/drawer/model/FileInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$loadHomeInfo$2;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/HomeInfo;->d()Lcom/kakao/talk/drawer/model/LinkInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$loadHomeInfo$2;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/HomeInfo;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$loadHomeInfo$2;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/HomeInfo;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$loadHomeInfo$2;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    invoke-static {v0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;Lcom/kakao/talk/drawer/model/DrawerNoticeCardResponse;)V

    return-void
.end method
