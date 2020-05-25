.class public Lcom/kakao/talk/model/miniprofile/feed/FeedCache;
.super Ljava/lang/Object;
.source "FeedCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;
    }
.end annotation


# direct methods
.method public static a(JLcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;)Ljava/io/File;
    .locals 0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 23
    sget-object p1, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_DEFAULT"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_COVER"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_PROFILE"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "MiniProfile"

    .line 27
    invoke-static {p0, p1}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 28
    new-instance v0, Lcom/kakao/talk/util/SimpleCipher;

    invoke-direct {v0}, Lcom/kakao/talk/util/SimpleCipher;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kakao/talk/util/SimpleCipher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/miniprofile/feed/Feed;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;->DEFAULT:Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->b(JLcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;->DEFAULT:Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    invoke-static {p0, p1, p2, v0}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->a(JLjava/lang/String;Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;->b()Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;->a(J)Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->h()V

    return-void
.end method

.method public static a(JLjava/lang/String;Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;)V
    .locals 1

    .line 5
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, v0, p3}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->a(JLorg/json/JSONObject;Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(JLorg/json/JSONObject;Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "timestamp"

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "version"

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :try_start_1
    invoke-static {p0, p1, p3}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->a(JLcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 15
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {v1, p2}, Lcom/iap/ac/android/xb/b;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    :cond_3
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 20
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;->DEFAULT:Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    invoke-virtual {p3, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 21
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->r(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;->DEFAULT:Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->c(JLcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    new-instance v0, Lcom/kakao/talk/util/SimpleCipher;

    invoke-direct {v0}, Lcom/kakao/talk/util/SimpleCipher;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kakao/talk/util/SimpleCipher;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/miniprofile/feed/Feed;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->c(JLcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "feeds"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/model/miniprofile/feed/FeedParser;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static c(JLcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->a(JLcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/iap/ac/android/xb/b;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method
