.class public final Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "DrawerMediaFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
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
        "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$onViewCreated$1;->a:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/repository/DrawerQuery;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$onViewCreated$1;->a:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;->J2()Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->c()Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->Bookmark:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->setBookMark(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$onViewCreated$1;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;)V

    return-void
.end method
