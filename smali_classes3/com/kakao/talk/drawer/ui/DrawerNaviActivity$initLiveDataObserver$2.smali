.class public final Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$initLiveDataObserver$2;
.super Ljava/lang/Object;
.source "DrawerNaviActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->A3()V
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
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$initLiveDataObserver$2;->a:Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->j()Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->FOLDER:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$initLiveDataObserver$2;->a:Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->a(Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;ZZ)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$initLiveDataObserver$2;->a:Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;

    sget-object v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;->FOLDER:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;

    invoke-static {p1, v1, v0}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->a(Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;ZLcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$initLiveDataObserver$2;->a:Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;

    invoke-static {p1, v1, v1}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->a(Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;ZZ)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$initLiveDataObserver$2;->a:Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;

    sget-object v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;->DEFAULT:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;

    invoke-static {p1, v1, v0}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->a(Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;ZLcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$initLiveDataObserver$2;->a(Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;)V

    return-void
.end method
