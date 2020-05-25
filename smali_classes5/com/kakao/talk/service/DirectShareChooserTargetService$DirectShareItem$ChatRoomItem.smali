.class public final Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$ChatRoomItem;
.super Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;
.source "DirectShareChooserTargetService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatRoomItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem<",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$ChatRoomItem;",
        "Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "chatRoom",
        "score",
        "",
        "(Lcom/kakao/talk/chatroom/ChatRoom;F)V",
        "id",
        "",
        "getId",
        "()J",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "makeProfileView",
        "Lio/reactivex/Single;",
        "Lcom/kakao/talk/widget/ProfileView;",
        "context",
        "Landroid/content/Context;",
        "iconSize",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;F)V
    .locals 2
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;-><init>(ILjava/lang/Object;FLcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;I)Lcom/iap/ac/android/r7/z;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/widget/ProfileView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/service/DirectShareChooserTargetService;->a:Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;

    new-instance v1, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$ChatRoomItem$makeProfileView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$ChatRoomItem$makeProfileView$1;-><init>(Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$ChatRoomItem;)V

    invoke-static {v0, p1, p2, v1}, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;->a(Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;Landroid/content/Context;ILcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item.title"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
