.class public final Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment$onEventMainThread$$inlined$let$lambda$3;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerFileFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;->onEventMainThread(Lcom/kakao/talk/eventbus/event/DrawerEvent$BottomEvent;)V
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
        "com/kakao/talk/drawer/ui/file/DrawerFileFragment$onEventMainThread$2$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment$onEventMainThread$$inlined$let$lambda$3;->this$0:Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment$onEventMainThread$$inlined$let$lambda$3;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment$onEventMainThread$$inlined$let$lambda$3;->this$0:Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;->j2()Lcom/kakao/talk/drawer/viewmodel/DrawerFileViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment$onEventMainThread$$inlined$let$lambda$3;->this$0:Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->G1()Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerFileViewModel;->b(Ljava/util/List;)Lcom/iap/ac/android/w7/b;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment$onEventMainThread$$inlined$let$lambda$3;->this$0:Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->G1()Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->b(Z)V

    return-void
.end method
