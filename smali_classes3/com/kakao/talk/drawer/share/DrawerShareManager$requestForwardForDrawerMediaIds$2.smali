.class public final Lcom/kakao/talk/drawer/share/DrawerShareManager$requestForwardForDrawerMediaIds$2;
.super Ljava/lang/Object;
.source "DrawerShareManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/share/DrawerShareManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;Z)Lcom/iap/ac/android/r7/b;
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
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "Lcom/iap/ac/android/r7/f;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "it",
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


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$requestForwardForDrawerMediaIds$2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$requestForwardForDrawerMediaIds$2;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-boolean p3, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$requestForwardForDrawerMediaIds$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/iap/ac/android/r7/b;
    .locals 4
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a:Lcom/kakao/talk/drawer/share/DrawerShareManager;

    iget-object v0, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$requestForwardForDrawerMediaIds$2;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$requestForwardForDrawerMediaIds$2;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/kakao/talk/drawer/share/DrawerShareManager$requestForwardForDrawerMediaIds$2;->c:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->b(Ljava/util/List;JZ)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/share/DrawerShareManager$requestForwardForDrawerMediaIds$2;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method
