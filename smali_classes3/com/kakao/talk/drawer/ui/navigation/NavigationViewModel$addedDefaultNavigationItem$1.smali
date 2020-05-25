.class public final Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel$addedDefaultNavigationItem$1;
.super Ljava/lang/Object;
.source "NavigationViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;-><init>(Lcom/kakao/talk/drawer/model/DrawerMeta;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
        "it",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel$addedDefaultNavigationItem$1;->a:Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$DefaultNavigationItem;

    sget-object v1, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->ALL:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$DefaultNavigationItem;-><init>(Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel$addedDefaultNavigationItem$1;->a:Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->a(Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;)Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$DefaultNavigationItem;

    sget-object v2, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->FOLDER:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    invoke-direct {v0, v2}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$DefaultNavigationItem;-><init>(Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;)V

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$DefaultNavigationItem;

    sget-object v2, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->BOOKMARK:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    invoke-direct {v0, v2}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$DefaultNavigationItem;-><init>(Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;)V

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel$addedDefaultNavigationItem$1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
