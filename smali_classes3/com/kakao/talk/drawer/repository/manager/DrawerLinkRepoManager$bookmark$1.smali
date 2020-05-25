.class public final Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$bookmark$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerLinkRepoManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager;->a(Lcom/kakao/talk/db/model/UrlLog;Z)Lcom/iap/ac/android/r7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/r7/c;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/CompletableEmitter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $isBookmarked:Z

.field public final synthetic $item:Lcom/kakao/talk/db/model/UrlLog;


# direct methods
.method public constructor <init>(ZLcom/kakao/talk/db/model/UrlLog;)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$bookmark$1;->$isBookmarked:Z

    iput-object p2, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$bookmark$1;->$item:Lcom/kakao/talk/db/model/UrlLog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/r7/c;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$bookmark$1;->invoke(Lcom/iap/ac/android/r7/c;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/r7/c;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/r7/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$bookmark$1;->$isBookmarked:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$bookmark$1;->$item:Lcom/kakao/talk/db/model/UrlLog;

    invoke-static {v0}, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->a(Lcom/kakao/talk/db/model/UrlLog;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$bookmark$1;->$item:Lcom/kakao/talk/db/model/UrlLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/UrlLog;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->b(J)V

    .line 4
    :goto_0
    invoke-interface {p1}, Lcom/iap/ac/android/r7/c;->onComplete()V

    return-void
.end method
