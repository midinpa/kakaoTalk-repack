.class public final Lcom/kakao/talk/singleton/FriendManager$1;
.super Ljava/lang/Object;
.source "FriendManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/FriendManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kakao/talk/util/FavoriteComparable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/util/FavoriteComparable;Lcom/kakao/talk/util/FavoriteComparable;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->l0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/kakao/talk/util/FavoriteComparable;->g()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Lcom/kakao/talk/util/FavoriteComparable;->g()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/util/FavoriteComparable;

    check-cast p2, Lcom/kakao/talk/util/FavoriteComparable;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager$1;->a(Lcom/kakao/talk/util/FavoriteComparable;Lcom/kakao/talk/util/FavoriteComparable;)I

    move-result p1

    return p1
.end method
