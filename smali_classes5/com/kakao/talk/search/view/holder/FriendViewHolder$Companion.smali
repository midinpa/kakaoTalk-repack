.class public final Lcom/kakao/talk/search/view/holder/FriendViewHolder$Companion;
.super Ljava/lang/Object;
.source "FriendViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/search/view/holder/FriendViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/search/view/holder/FriendViewHolder$Companion;",
        "",
        "()V",
        "getLongClickMenuItems",
        "",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "context",
        "Landroid/content/Context;",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/search/view/holder/FriendViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)Ljava/util/List;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/db/model/Friend;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/dialog/MenuItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friend"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/constant/UserStatus;->Me:Lcom/kakao/talk/constant/UserStatus;

    if-ne v1, v2, :cond_0

    .line 3
    new-instance p2, Lcom/kakao/talk/search/view/holder/FriendViewHolder$Companion$getLongClickMenuItems$1;

    const v1, 0x7f111c5d

    invoke-direct {p2, p1, v1}, Lcom/kakao/talk/search/view/holder/FriendViewHolder$Companion$getLongClickMenuItems$1;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/kakao/talk/search/view/holder/FriendViewHolder$Companion$getLongClickMenuItems$2;

    const v2, 0x7f111fa3

    invoke-direct {v1, p2, v2}, Lcom/kakao/talk/search/view/holder/FriendViewHolder$Companion$getLongClickMenuItems$2;-><init>(Lcom/kakao/talk/db/model/Friend;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/kakao/talk/search/view/holder/FriendViewHolder$Companion$getLongClickMenuItems$3;

    const v2, 0x7f111e58

    invoke-direct {v1, p2, v2}, Lcom/kakao/talk/search/view/holder/FriendViewHolder$Companion$getLongClickMenuItems$3;-><init>(Lcom/kakao/talk/db/model/Friend;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    new-instance v1, Lcom/kakao/talk/search/view/holder/FriendViewHolder$Companion$getLongClickMenuItems$4;

    const v2, 0x7f111ca3

    invoke-direct {v1, p1, p2, v2}, Lcom/kakao/talk/search/view/holder/FriendViewHolder$Companion$getLongClickMenuItems$4;-><init>(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/kakao/talk/search/view/holder/FriendViewHolder$Companion$getLongClickMenuItems$5;

    const v2, 0x7f111bdb

    invoke-direct {v1, p1, p2, v2}, Lcom/kakao/talk/search/view/holder/FriendViewHolder$Companion$getLongClickMenuItems$5;-><init>(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method
