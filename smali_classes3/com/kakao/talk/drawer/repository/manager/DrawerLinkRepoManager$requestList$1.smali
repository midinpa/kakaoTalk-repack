.class public final Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$requestList$1;
.super Ljava/lang/Object;
.source "DrawerLinkRepoManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "it",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager;

.field public final synthetic b:Lcom/kakao/talk/drawer/repository/DrawerQuery;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager;Lcom/kakao/talk/drawer/repository/DrawerQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$requestList$1;->a:Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager;

    iput-object p2, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$requestList$1;->b:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$requestList$1;->a:Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager;

    iget-object v1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$requestList$1;->b:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->b()Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$requestList$1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
