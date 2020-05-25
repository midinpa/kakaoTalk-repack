.class public final Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderRepoManager$requestList$1;
.super Ljava/lang/Object;
.source "DrawerSearchFolderRepoManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderRepoManager;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderRepoManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderRepoManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderRepoManager$requestList$1;->a:Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderRepoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/DrawerResponse;)Ljava/util/List;
    .locals 3
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
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderRepoManager$requestList$1;->a:Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderRepoManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderRepoManager;->g()Lcom/iap/ac/android/t8/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerResponse;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/t8/c;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerResponse;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderRepoManager$requestList$1;->a(Lcom/kakao/talk/drawer/model/DrawerResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
