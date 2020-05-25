.class public final Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;
.super Ljava/lang/Object;
.source "DrawerNavigationRepoManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\r0\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00070\u000fJ\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00070\u000fR&\u0010\u0005\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR&\u0010\u000c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;",
        "",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "(Lcom/kakao/talk/drawer/model/DrawerMeta;)V",
        "convertChatRoomToNavigationItem",
        "Lio/reactivex/functions/Function;",
        "",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
        "getDrawerMeta",
        "()Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "moveToFirstMemoChat",
        "",
        "getChatRoomListFromContainsDrawerType",
        "Lio/reactivex/Single;",
        "drawerType",
        "Lcom/kakao/talk/drawer/DrawerType;",
        "requestAutoFolders",
        "Lcom/kakao/talk/drawer/model/Folder;",
        "requestList",
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
.field public final a:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/drawer/model/DrawerMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/DrawerMeta;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerMeta"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;->c:Lcom/kakao/talk/drawer/model/DrawerMeta;

    .line 2
    sget-object p1, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager$moveToFirstMemoChat$1;->a:Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager$moveToFirstMemoChat$1;

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;->a:Lcom/iap/ac/android/y7/i;

    .line 3
    sget-object p1, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager$convertChatRoomToNavigationItem$1;->a:Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager$convertChatRoomToNavigationItem$1;

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;->b:Lcom/iap/ac/android/y7/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/r7/z;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/Folder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    sget-object v3, Lcom/kakao/talk/drawer/FolderType;->AUTO:Lcom/kakao/talk/drawer/FolderType;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v2, "MEDIA"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/kakao/talk/net/retrofit/service/DrawerService$DefaultImpls;->a(Lcom/kakao/talk/net/retrofit/service/DrawerService;Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Ljava/lang/String;Ljava/lang/Integer;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager$requestAutoFolders$1;->a:Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager$requestAutoFolders$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "APIService.create(Drawer\u2026 result -> result.items }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/drawer/DrawerType;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/DrawerType;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager$getChatRoomListFromContainsDrawerType$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager$getChatRoomListFromContainsDrawerType$1;-><init>(Lcom/kakao/talk/drawer/DrawerType;)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxCreatorsKt;->c(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "single<MutableList<ChatR\u2026ribeOn(TalkSchedulers.db)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lcom/iap/ac/android/r7/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;->c:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    iget-object v1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;->c:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VALID"

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->navigationList(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager$requestList$1;->a:Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager$requestList$1;

    invoke-static {v1}, Lcom/iap/ac/android/r7/z;->c(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager$requestList$2;->a:Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager$requestList$2;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/c;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "Single.zip(\n            \u2026     }\n                })"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;->c:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;->a(Lcom/kakao/talk/drawer/DrawerType;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;->a:Lcom/iap/ac/android/y7/i;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;->b:Lcom/iap/ac/android/y7/i;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "getChatRoomListFromConta\u2026ChatRoomToNavigationItem)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
