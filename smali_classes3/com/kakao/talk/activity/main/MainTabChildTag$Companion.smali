.class public final Lcom/kakao/talk/activity/main/MainTabChildTag$Companion;
.super Ljava/lang/Object;
.source "MainTabChildTag.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/main/MainTabChildTag;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/activity/main/MainTabChildTag$Companion;",
        "",
        "()V",
        "getFifthTabTag",
        "Lcom/kakao/talk/activity/main/MainTabChildTag;",
        "getFourthTabTag",
        "getTabTagByPosition",
        "position",
        "",
        "getTabTagByShortcut",
        "shortcut",
        "",
        "getThirdTabTag",
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
    invoke-direct {p0}, Lcom/kakao/talk/activity/main/MainTabChildTag$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/activity/main/MainTabChildTag;
    .locals 2

    .line 6
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->s()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->LIFETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getShortcut()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->LIFETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->s()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->MORE_FUNCTION:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getShortcut()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->MORE_FUNCTION:Lcom/kakao/talk/activity/main/MainTabChildTag;

    return-object v0

    .line 11
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->k5()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->LIFETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->MORE_FUNCTION:Lcom/kakao/talk/activity/main/MainTabChildTag;

    :goto_0
    return-object v0
.end method

.method public final a(I)Lcom/kakao/talk/activity/main/MainTabChildTag;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildTag$Companion;->a()Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildTag$Companion;->b()Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildTag$Companion;->c()Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHATROOM_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    goto :goto_0

    .line 5
    :cond_4
    sget-object p1, Lcom/kakao/talk/activity/main/MainTabChildTag;->FRIENDS_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/activity/main/MainTabChildTag;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "shortcut"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabChildTag;->values()[Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getShortcut()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lcom/kakao/talk/activity/main/MainTabChildTag;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->GAMETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->k5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->LIFETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->MORE_FUNCTION:Lcom/kakao/talk/activity/main/MainTabChildTag;

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/kakao/talk/activity/main/MainTabChildTag;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->I()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHANNEL_CARD:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getShortcut()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHANNEL_CARD:Lcom/kakao/talk/activity/main/MainTabChildTag;

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->JAPAN_PICCOMA:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getShortcut()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->JAPAN_PICCOMA:Lcom/kakao/talk/activity/main/MainTabChildTag;

    return-object v0

    .line 5
    :cond_1
    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->RECOMMENDATION_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getShortcut()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->RECOMMENDATION_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    return-object v0

    .line 6
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->P4()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->RECOMMENDATION_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->x3()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHANNEL_CARD:Lcom/kakao/talk/activity/main/MainTabChildTag;

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->A3()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->JAPAN_PICCOMA:Lcom/kakao/talk/activity/main/MainTabChildTag;

    goto :goto_0

    .line 9
    :cond_5
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->RECOMMENDATION_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    :goto_0
    return-object v0
.end method
