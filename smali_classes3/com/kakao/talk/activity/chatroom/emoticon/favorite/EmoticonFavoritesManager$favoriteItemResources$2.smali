.class public final Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$favoriteItemResources$2;
.super Lcom/iap/ac/android/r9/q;
.source "EmoticonFavoritesManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Ljava/util/List<",
        "Lcom/kakao/talk/db/model/ItemResource;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/db/model/ItemResource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$favoriteItemResources$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$favoriteItemResources$2;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$favoriteItemResources$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$favoriteItemResources$2;->INSTANCE:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$favoriteItemResources$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager$favoriteItemResources$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->b(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
