.class public final Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager$requestList$2;
.super Ljava/lang/Object;
.source "DrawerNavigationRepoManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;->b()Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/c<",
        "Lcom/kakao/talk/drawer/model/NavigationResponse;",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
        "naviRes",
        "Lcom/kakao/talk/drawer/model/NavigationResponse;",
        "chatRoomList",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager$requestList$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager$requestList$2;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager$requestList$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager$requestList$2;->a:Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager$requestList$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/NavigationResponse;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Lcom/kakao/talk/drawer/model/NavigationResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/NavigationResponse;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "naviRes"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomList"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/NavigationResponse;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 4
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    .line 6
    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    .line 7
    invoke-virtual {v2, v0}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 8
    :cond_5
    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->f()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    sget-object v3, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->LEAVE:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->a(Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/NavigationResponse;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager$requestList$2;->a(Lcom/kakao/talk/drawer/model/NavigationResponse;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
