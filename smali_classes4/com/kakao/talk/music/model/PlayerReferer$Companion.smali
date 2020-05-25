.class public final Lcom/kakao/talk/music/model/PlayerReferer$Companion;
.super Ljava/lang/Object;
.source "PlayerReferer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/model/PlayerReferer;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/music/model/PlayerReferer$Companion;",
        "",
        "()V",
        "getRefererByMemuId",
        "Lcom/kakao/talk/music/model/PlayerReferer;",
        "menuId",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/music/model/PlayerReferer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakao/talk/music/model/PlayerReferer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "menuId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->ChatBubble:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->MediaArchive:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p1, Lcom/kakao/talk/music/model/PlayerReferer;->CHATROOM:Lcom/kakao/talk/music/model/PlayerReferer;

    goto/16 :goto_4

    .line 2
    :cond_1
    sget-object v0, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->MyProfileBadge:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->MyProfileFeed:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object p1, Lcom/kakao/talk/music/model/PlayerReferer;->MY_PROFILE:Lcom/kakao/talk/music/model/PlayerReferer;

    goto/16 :goto_4

    .line 3
    :cond_3
    sget-object v0, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->FriendList:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/kakao/talk/music/model/PlayerReferer;->FRIEND_TAB:Lcom/kakao/talk/music/model/PlayerReferer;

    goto/16 :goto_4

    .line 4
    :cond_4
    sget-object v0, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->FriendProfileBadge:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->FriendProfileFeed:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    sget-object p1, Lcom/kakao/talk/music/model/PlayerReferer;->FRIEND_PROFILE:Lcom/kakao/talk/music/model/PlayerReferer;

    goto :goto_4

    .line 5
    :cond_6
    sget-object v0, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->HistoryList:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->PickList:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->MyMusicProfile:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    .line 6
    :cond_9
    sget-object v0, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->MyMusicPick:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->MyMusicHistory:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->MyMusicPlayList:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    sget-object p1, Lcom/kakao/talk/music/model/PlayerReferer;->MY_MUSIC:Lcom/kakao/talk/music/model/PlayerReferer;

    goto :goto_4

    .line 7
    :cond_c
    sget-object v0, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->BeSettled:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/kakao/talk/music/model/PlayerReferer;->PLAYER:Lcom/kakao/talk/music/model/PlayerReferer;

    goto :goto_4

    .line 8
    :cond_d
    sget-object p1, Lcom/kakao/talk/music/model/PlayerReferer;->DEFAULT:Lcom/kakao/talk/music/model/PlayerReferer;

    :goto_4
    return-object p1
.end method
