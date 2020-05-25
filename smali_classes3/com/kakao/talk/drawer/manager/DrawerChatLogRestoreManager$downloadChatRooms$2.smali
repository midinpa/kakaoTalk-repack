.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$2;
.super Ljava/lang/Object;
.source "DrawerChatLogRestoreManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;->a(Lcom/iap/ac/android/r7/j;)Lcom/iap/ac/android/r7/z;
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
        "TT;",
        "Lcom/iap/ac/android/oc/b<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Lcom/kakao/talk/drawer/model/DrawerChatInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/kakao/talk/drawer/model/RestoreChatRoomResult;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;

.field public final synthetic b:Lcom/iap/ac/android/r9/g0;

.field public final synthetic c:Lcom/iap/ac/android/r9/c0;

.field public final synthetic d:Lcom/iap/ac/android/r7/j;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/r9/c0;Lcom/iap/ac/android/r7/j;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$2;->b:Lcom/iap/ac/android/r9/g0;

    iput-object p3, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$2;->c:Lcom/iap/ac/android/r9/c0;

    iput-object p4, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$2;->d:Lcom/iap/ac/android/r7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/RestoreChatRoomResult;)Lcom/iap/ac/android/r7/i;
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/model/RestoreChatRoomResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/RestoreChatRoomResult;",
            ")",
            "Lcom/iap/ac/android/r7/i<",
            "Lcom/kakao/talk/drawer/model/DrawerChatInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/RestoreChatRoomResult;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$2;->b:Lcom/iap/ac/android/r9/g0;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/RestoreChatRoomResult;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/model/DrawerChatInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerChatInfo;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$2;->c:Lcom/iap/ac/android/r9/c0;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/RestoreChatRoomResult;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$2;->c:Lcom/iap/ac/android/r9/c0;

    iget-boolean v0, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$2;->d:Lcom/iap/ac/android/r7/j;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;Lcom/iap/ac/android/r7/j;I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/RestoreChatRoomResult;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/r7/i;->a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/RestoreChatRoomResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$2;->a(Lcom/kakao/talk/drawer/model/RestoreChatRoomResult;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    return-object p1
.end method
