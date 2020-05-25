.class public final Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$DefaultNavigationItem;
.super Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;
.source "NavigationItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultNavigationItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$DefaultNavigationItem;",
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
        "type",
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;",
        "(Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;)V",
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
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;)V
    .locals 17
    .param p1    # Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->getId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffc

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;-><init>(Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method
