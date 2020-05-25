.class public final Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem$EmoticonRecentAndFavTabPreference;
.super Lcom/kakao/talk/model/BaseSharedPreference;
.source "RecentAndFavoriteItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmoticonRecentAndFavTabPreference"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem$EmoticonRecentAndFavTabPreference$SelectedTabInTab;,
        Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem$EmoticonRecentAndFavTabPreference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u000cB\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem$EmoticonRecentAndFavTabPreference;",
        "Lcom/kakao/talk/model/BaseSharedPreference;",
        "()V",
        "selectedTabInTab",
        "Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem$EmoticonRecentAndFavTabPreference$SelectedTabInTab;",
        "selectedTabinTab",
        "getSelectedTabinTab",
        "()Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem$EmoticonRecentAndFavTabPreference$SelectedTabInTab;",
        "setSelectedTabInTab",
        "",
        "item",
        "Companion",
        "SelectedTabInTab",
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
.field public g:Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem$EmoticonRecentAndFavTabPreference$SelectedTabInTab;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem$EmoticonRecentAndFavTabPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem$EmoticonRecentAndFavTabPreference$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Pref_EmoticonRecentAndFavTab"

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/model/BaseSharedPreference;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem$EmoticonRecentAndFavTabPreference$SelectedTabInTab;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem$EmoticonRecentAndFavTabPreference$SelectedTabInTab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem$EmoticonRecentAndFavTabPreference;->g:Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem$EmoticonRecentAndFavTabPreference$SelectedTabInTab;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem$EmoticonRecentAndFavTabPreference;->g:Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem$EmoticonRecentAndFavTabPreference$SelectedTabInTab;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_key_selected_tab_in_tab"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem$EmoticonRecentAndFavTabPreference$SelectedTabInTab;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem$EmoticonRecentAndFavTabPreference$SelectedTabInTab;->RECENT:Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem$EmoticonRecentAndFavTabPreference$SelectedTabInTab;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_selected_tab_in_tab"

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "getString(PREF_KEY_SELEC\u2026edTabInTab.RECENT.name)!!"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem$EmoticonRecentAndFavTabPreference$SelectedTabInTab;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem$EmoticonRecentAndFavTabPreference$SelectedTabInTab;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem$EmoticonRecentAndFavTabPreference;->g:Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem$EmoticonRecentAndFavTabPreference$SelectedTabInTab;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method
