.class public final Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;
.super Ljava/lang/Object;
.source "FavoriteEmoticonEntity.kt"


# annotations
.annotation build Landroidx/room/Entity;
    primaryKeys = {
        "item_id",
        "emot_idx"
    }
    tableName = "favorite_emoticons"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB)\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0010R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;",
        "",
        "recentlyEmotion",
        "Lcom/kakao/talk/db/model/RecentlyEmoticon;",
        "(Lcom/kakao/talk/db/model/RecentlyEmoticon;)V",
        "favoriteEmot",
        "Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/EmoticonFavoritesEmot;",
        "(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/EmoticonFavoritesEmot;)V",
        "itemResource",
        "Lcom/kakao/talk/db/model/ItemResource;",
        "(Lcom/kakao/talk/db/model/ItemResource;)V",
        "itemId",
        "",
        "emotIdx",
        "",
        "v",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getEmotIdx",
        "()I",
        "getItemId",
        "()Ljava/lang/String;",
        "getItemResource",
        "getV",
        "Companion",
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
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "item_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "emot_idx"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "item_resource"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "v"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/db/model/ItemResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemResource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "itemResource.itemId"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->x()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->N()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    .line 9
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/db/model/RecentlyEmoticon;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/db/model/RecentlyEmoticon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recentlyEmotion"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/RecentlyEmoticon;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recentlyEmotion.itemId"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/RecentlyEmoticon;->p()Lcom/kakao/talk/db/model/ItemResource;

    move-result-object v1

    const-string v2, "recentlyEmotion.itemResource"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/ItemResource;->x()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/RecentlyEmoticon;->p()Lcom/kakao/talk/db/model/ItemResource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->N()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    .line 5
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;->a:Ljava/lang/String;

    iput p2, p0, Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;->b:I

    iput-object p3, p0, Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/database/entity/FavoriteEmoticonEntity;->d:Ljava/lang/String;

    return-object v0
.end method
