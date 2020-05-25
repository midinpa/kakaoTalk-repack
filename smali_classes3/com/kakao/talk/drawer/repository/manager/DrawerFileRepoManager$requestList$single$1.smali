.class public final Lcom/kakao/talk/drawer/repository/manager/DrawerFileRepoManager$requestList$single$1;
.super Ljava/lang/Object;
.source "DrawerFileRepoManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/repository/manager/DrawerFileRepoManager;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "it",
        "Lcom/kakao/talk/drawer/model/DrawerResponse;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/repository/manager/DrawerFileRepoManager;

.field public final synthetic b:Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/repository/manager/DrawerFileRepoManager;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerFileRepoManager$requestList$single$1;->a:Lcom/kakao/talk/drawer/repository/manager/DrawerFileRepoManager;

    iput-object p2, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerFileRepoManager$requestList$single$1;->b:Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/DrawerResponse;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/DrawerResponse<",
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
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerFileRepoManager$requestList$single$1;->b:Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerFileRepoManager$requestList$single$1;->a:Lcom/kakao/talk/drawer/repository/manager/DrawerFileRepoManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->b()Lcom/iap/ac/android/t8/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerResponse;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/t8/c;->onNext(Ljava/lang/Object;)V

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerResponse;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerFileRepoManager$requestList$single$1;->a(Lcom/kakao/talk/drawer/model/DrawerResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
