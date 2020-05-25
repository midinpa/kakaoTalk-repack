.class public final Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment$getViewModel$$inlined$viewModelFactory$1;
.super Ljava/lang/Object;
.source "DrawerViewModelUtils.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;->j2()Lcom/kakao/talk/drawer/viewmodel/DrawerLinkViewModel;
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/drawer/util/DrawerViewModelUtils$viewModelFactory$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "aClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment$getViewModel$$inlined$viewModelFactory$1;->a:Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "aClass"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/kakao/talk/drawer/viewmodel/DrawerLinkViewModel;

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment$getViewModel$$inlined$viewModelFactory$1;->a:Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;->b(Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;)Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerLinkViewModel;-><init>(Lcom/kakao/talk/drawer/model/DrawerMeta;)V

    return-object p1
.end method
