.class public Lcom/kakao/talk/connection/ConnectionMiniProfile;
.super Lcom/kakao/talk/connection/Connection;
.source "ConnectionMiniProfile.java"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/Connection;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kakaotalk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "miniprofile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v1, "profile"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "miniprofile"

    invoke-static {v1, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/connection/ConnectionMiniProfile;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/TaskRootActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "/edit/main"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "/edit/dday"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "/edit/bgeffect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "/edit/sticker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "/edit/preset"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "/edit/music"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v3, "/edit/cover"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    :cond_1
    :goto_0
    const-string v0, "android.intent.action.EDIT"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v0, v3

    goto :goto_1

    :pswitch_0
    const-string v1, "cover"

    .line 7
    invoke-static {p1, v3, v1, v2}, Lcom/kakao/talk/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const-string v1, "dday"

    .line 8
    invoke-static {p1, v3, v1, v2}, Lcom/kakao/talk/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const-string v1, "bgeffect"

    .line 9
    invoke-static {p1, v3, v1, v2}, Lcom/kakao/talk/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const-string v1, "sticker"

    .line 10
    invoke-static {p1, v3, v1, v2}, Lcom/kakao/talk/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    const-string v1, "preset"

    .line 11
    invoke-static {p1, v3, v1, v2}, Lcom/kakao/talk/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    const-string v1, "music"

    .line 12
    invoke-static {p1, v3, v1, v2}, Lcom/kakao/talk/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 13
    :pswitch_6
    invoke-static {p1, v3, v3, v2}, Lcom/kakao/talk/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 14
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v3

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path was wrong!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x74c4d71f -> :sswitch_6
        -0x74353cb1 -> :sswitch_5
        -0xd844d0b -> :sswitch_4
        -0xb7c419 -> :sswitch_3
        0x4d6ee0ac -> :sswitch_2
        0x6796d64e -> :sswitch_1
        0x679ae34f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd98

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x40b292db

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "refresh"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "me"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const-string v1, "not"

    const-string v2, "ETC"

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v2, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->c()Landroid/net/Uri;

    move-result-object p2

    const-string v5, "type"

    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v3, :cond_6

    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->convertStringToType(I)Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    move-result-object p2

    .line 22
    sget-object v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->ME:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    if-ne p2, v0, :cond_5

    .line 23
    invoke-static {v2, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object p1

    move-object v4, p1

    :cond_5
    :goto_2
    return-object v4

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params must have \'type\'!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
