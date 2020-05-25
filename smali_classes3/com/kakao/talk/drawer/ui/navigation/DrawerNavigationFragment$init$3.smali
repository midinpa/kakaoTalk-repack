.class public final Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$init$3;
.super Ljava/lang/Object;
.source "DrawerNavigationFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->H1()V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$init$3;->a:Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;

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
            "+",
            "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$init$3;->a:Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->c(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;)Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$init$3;->a:Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->b(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;)Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->g(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$init$3;->a:Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->b(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;)Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$init$3;->a(Ljava/util/List;)V

    return-void
.end method
