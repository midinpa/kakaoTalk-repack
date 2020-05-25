.class public Lcom/kakao/talk/util/MediaChatLogParser;
.super Ljava/lang/Object;
.source "MediaChatLogParser.java"


# static fields
.field public static a:J

.field public static b:J

.field public static c:Lcom/kakao/talk/constant/ChatMessageType;

.field public static d:Ljava/lang/String;

.field public static e:I

.field public static f:Lorg/json/JSONObject;

.field public static g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/database/Cursor;Z)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/util/MediaChatLogParser;->a(Landroid/database/Cursor;)V

    .line 2
    sget-object p0, Lcom/kakao/talk/util/MediaChatLogParser;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    sget-object v1, Lcom/kakao/talk/util/MediaChatLogParser;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/util/MediaChatLogParser;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lcom/kakao/talk/util/MediaChatLogParser;->c:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v1

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 7
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_2

    .line 8
    :cond_0
    sget-wide v1, Lcom/kakao/talk/util/MediaChatLogParser;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kakao/talk/util/MediaChatLogParser;->c:Lcom/kakao/talk/constant/ChatMessageType;

    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    :goto_1
    invoke-static {p0, v1, p1}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static a(Z)Ljava/io/File;
    .locals 4

    .line 9
    sget-object v0, Lcom/kakao/talk/util/MediaChatLogParser;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v2, Lcom/kakao/talk/util/MediaChatLogParser;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/kakao/talk/util/MediaChatLogParser;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    sget-wide v2, Lcom/kakao/talk/util/MediaChatLogParser;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/kakao/talk/util/MediaChatLogParser;->c:Lcom/kakao/talk/constant/ChatMessageType;

    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    :goto_1
    invoke-static {v0, v2, p0}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    const-string v0, "path"

    const-string v1, "local_path"

    const-string v2, "fUri"

    const-string/jumbo v3, "url"

    const-string/jumbo v4, "urlh"

    const/4 v5, 0x0

    if-eqz p0, :cond_5

    .line 33
    :try_start_0
    sget-object v6, Lcom/kakao/talk/util/MediaChatLogParser;->c:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v6}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v6

    sget-object v7, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v7}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 34
    sget-object p0, Lcom/kakao/talk/util/MediaChatLogParser;->f:Lorg/json/JSONObject;

    sget-wide v3, Lcom/kakao/talk/util/MediaChatLogParser;->a:J

    invoke-static {p0, v3, v4}, Lcom/kakao/talk/util/MediaChatLogParser;->a(Lorg/json/JSONObject;J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/kakao/talk/util/MediaChatLogParser;->f:Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 35
    sget-object p0, Lcom/kakao/talk/util/MediaChatLogParser;->f:Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lcom/kakao/talk/util/MediaChatLogParser;->f:Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 37
    sget-object p0, Lcom/kakao/talk/util/MediaChatLogParser;->f:Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/kakao/talk/util/MediaChatLogParser;->e:I

    invoke-static {v1}, Lcom/kakao/talk/util/MediaChatLogParser;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :cond_2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 44
    :cond_4
    sget v0, Lcom/kakao/talk/util/MediaChatLogParser;->e:I

    invoke-static {v0}, Lcom/kakao/talk/util/MediaChatLogParser;->a(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    return-object p0

    :catch_0
    :cond_5
    return-object v5
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 5

    const-string v0, "isEncrypt"

    const-string v1, "enc"

    :try_start_0
    const-string v2, "id"

    .line 14
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    const-string/jumbo v2, "user_id"

    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    sput-wide v2, Lcom/kakao/talk/util/MediaChatLogParser;->a:J

    const-string v2, "chat_id"

    .line 16
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    sput-wide v2, Lcom/kakao/talk/util/MediaChatLogParser;->b:J

    const-string/jumbo v2, "type"

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/kakao/talk/constant/ChatMessageType;->convert(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v2

    sput-object v2, Lcom/kakao/talk/util/MediaChatLogParser;->c:Lcom/kakao/talk/constant/ChatMessageType;

    const-string v2, "attachment"

    .line 18
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kakao/talk/util/MediaChatLogParser;->d:Ljava/lang/String;

    const-string v2, "created_at"

    .line 19
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sput v2, Lcom/kakao/talk/util/MediaChatLogParser;->e:I

    .line 20
    new-instance v2, Lorg/json/JSONObject;

    const-string/jumbo v3, "v"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/kakao/talk/util/MediaChatLogParser;->f:Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "true"

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    .line 23
    sput v3, Lcom/kakao/talk/util/MediaChatLogParser;->g:I

    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lcom/kakao/talk/util/MediaChatLogParser;->f:Lorg/json/JSONObject;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/kakao/talk/util/MediaChatLogParser;->g:I

    .line 25
    :goto_0
    sget p0, Lcom/kakao/talk/util/MediaChatLogParser;->g:I

    if-nez p0, :cond_1

    .line 26
    sget-object p0, Lcom/kakao/talk/util/MediaChatLogParser;->f:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/kakao/talk/util/MediaChatLogParser;->f:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 27
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(JI)Lcom/kakao/talk/util/DataBaseResourceCrypto;

    move-result-object p0

    .line 28
    sget-object v0, Lcom/kakao/talk/util/MediaChatLogParser;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kakao/talk/util/MediaChatLogParser;->d:Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_1
    sget-wide v0, Lcom/kakao/talk/util/MediaChatLogParser;->a:J

    sget p0, Lcom/kakao/talk/util/MediaChatLogParser;->g:I

    invoke-static {v0, v1, p0}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(JI)Lcom/kakao/talk/util/DataBaseResourceCrypto;

    move-result-object p0

    .line 30
    sget-object v0, Lcom/kakao/talk/util/MediaChatLogParser;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 31
    :try_start_1
    sget-object v0, Lcom/kakao/talk/util/MediaChatLogParser;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kakao/talk/util/MediaChatLogParser;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 32
    :catch_0
    :try_start_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "enc : %s, %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget v4, Lcom/kakao/talk/util/MediaChatLogParser;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    sget-object v2, Lcom/kakao/talk/util/MediaChatLogParser;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 50
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->q5()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static a(I)Z
    .locals 4

    .line 49
    invoke-static {}, Lcom/kakao/talk/util/MediaChatLogParser;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, p0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->H0()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lorg/json/JSONObject;J)Z
    .locals 2

    const-string v0, "isMine"

    .line 46
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 48
    :catch_0
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result p0

    return p0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "thumbnailUrl"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/util/MediaChatLogParser;->c:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/util/MediaChatLogParser;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s.thumbnail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {p0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    return-object p0

    :catch_0
    :cond_2
    return-object v1
.end method
