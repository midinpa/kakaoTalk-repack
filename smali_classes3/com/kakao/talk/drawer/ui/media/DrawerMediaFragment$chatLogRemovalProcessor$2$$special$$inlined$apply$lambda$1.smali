.class public final Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$chatLogRemovalProcessor$2$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "DrawerMediaFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$chatLogRemovalProcessor$2;->invoke()Lcom/iap/ac/android/t8/c;
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
        "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
        "kotlin.jvm.PlatformType",
        "",
        "accept",
        "com/kakao/talk/drawer/ui/media/DrawerMediaFragment$chatLogRemovalProcessor$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$chatLogRemovalProcessor$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$chatLogRemovalProcessor$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$chatLogRemovalProcessor$2$$special$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$chatLogRemovalProcessor$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$chatLogRemovalProcessor$2$$special$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$chatLogRemovalProcessor$2;

    iget-object v0, v0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$chatLogRemovalProcessor$2;->this$0:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->G1()Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$chatLogRemovalProcessor$2$$special$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$chatLogRemovalProcessor$2;

    iget-object v0, v0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$chatLogRemovalProcessor$2;->this$0:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->G1()Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->b(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$chatLogRemovalProcessor$2$$special$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$chatLogRemovalProcessor$2;

    iget-object v0, v0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$chatLogRemovalProcessor$2;->this$0:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;->j2()Lcom/kakao/talk/drawer/viewmodel/DrawerMediaViewModel;

    move-result-object v0

    const-string v2, "it"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerMediaViewModel;->a(Ljava/util/List;)V

    const p1, 0x7f110dbd

    const/4 v0, 0x6

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v1, v0, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->showImmediately$default(IIIILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$chatLogRemovalProcessor$2$$special$$inlined$apply$lambda$1;->a(Ljava/util/List;)V

    return-void
.end method
