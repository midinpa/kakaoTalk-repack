.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$1;
.super Ljava/lang/Object;
.source "DrawerChatLogRestoreManager.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/iap/ac/android/r7/d0<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/kakao/talk/drawer/model/RestoreChatRoomResult;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/r9/g0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r9/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$1;->a:Lcom/iap/ac/android/r9/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/iap/ac/android/r7/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/RestoreChatRoomResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$1;->a:Lcom/iap/ac/android/r9/g0;

    iget-object v1, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->restoreChatRooms(Ljava/lang/Long;I)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatRooms$1;->call()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    return-object v0
.end method
