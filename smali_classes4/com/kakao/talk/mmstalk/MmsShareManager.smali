.class public Lcom/kakao/talk/mmstalk/MmsShareManager;
.super Ljava/lang/Object;
.source "MmsShareManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kakao/talk/mms/MmsContentType;",
            "Ljava/util/EnumSet<",
            "Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/kakao/talk/mms/MmsContentType;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsContentType;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sms_body"

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    sget-object v1, Lcom/kakao/talk/mms/MmsContentType;->Contact:Lcom/kakao/talk/mms/MmsContentType;

    if-ne p0, v1, :cond_0

    .line 56
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "name"

    invoke-static {p2}, Lcom/kakao/talk/contact/VCardUtils;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EXTRA_CHAT_MESSAGE"

    .line 57
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_CHAT_ATTACHMENT"

    .line 58
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsContentType;->getChatMessageType()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p0

    const-string p1, "EXTRA_CHAT_MESSAGE_TYPE_VALUE"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const-string p0, "android.intent.extra.STREAM"

    .line 60
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EXTRA_PACKAGE"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 27
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p1, p0, v1}, Lcom/kakao/talk/util/MediaUtils;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0, p2}, Lcom/kakao/talk/mmstalk/MmsShareManager;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    :goto_0
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 31
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 33
    sget-object p0, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/KakaoFileUtils;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :try_start_1
    sget-object p1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/application/AppStorage;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 44
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-static {p0, p2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :catch_0
    :goto_0
    invoke-static {p0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 48
    invoke-static {p2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v1

    :goto_1
    move-object v1, p0

    goto :goto_2

    :catch_1
    move-object p2, v1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p2, v1

    .line 49
    :goto_2
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 50
    invoke-static {p2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    throw p1

    :catch_2
    move-object p0, v1

    move-object p2, p0

    goto :goto_0

    :cond_0
    :goto_3
    return-object v1
.end method

.method public static a(Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22
    sget-object v0, Lcom/kakao/talk/mms/MmsContentType;->Text:Lcom/kakao/talk/mms/MmsContentType;

    if-ne p2, v0, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Message;->B()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/MmsPart;->k()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/MmsPart;->k()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Message;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/mms/model/MmsPart;)Ljava/lang/String;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/MmsPart;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/xb/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/MmsPart;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/xb/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/MmsPart;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/xb/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/MmsPart;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/mms/MmsContentType;->isImageType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v0, "jpeg"

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/mmstalk/MmsShareManager;->i(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/mmstalk/MmsShareManager;->c(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/model/Message;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/mmstalk/MmsShareManager;->b(Lcom/kakao/talk/mms/model/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/mmstalk/MmsShareManager;->b(Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;)V

    return-void
.end method

.method public static a(Z)V
    .locals 12

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Lcom/kakao/talk/mms/MmsContentType;->Text:Lcom/kakao/talk/mms/MmsContentType;

    sget-object v1, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->COPY:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    sget-object v2, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->DELETE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lcom/kakao/talk/mms/MmsContentType;->Photo:Lcom/kakao/talk/mms/MmsContentType;

    sget-object v1, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->DELETE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    sget-object v2, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->SAVE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lcom/kakao/talk/mms/MmsContentType;->Video:Lcom/kakao/talk/mms/MmsContentType;

    sget-object v1, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->DELETE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    sget-object v2, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->SAVE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lcom/kakao/talk/mms/MmsContentType;->Contact:Lcom/kakao/talk/mms/MmsContentType;

    sget-object v1, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->DELETE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Lcom/kakao/talk/mms/MmsContentType;->Audio:Lcom/kakao/talk/mms/MmsContentType;

    sget-object v1, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->DELETE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    sget-object v2, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->SAVE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lcom/kakao/talk/mms/MmsContentType;->Calendar:Lcom/kakao/talk/mms/MmsContentType;

    sget-object v1, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->DELETE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p0, Lcom/kakao/talk/mms/MmsContentType;->NotDownloaded:Lcom/kakao/talk/mms/MmsContentType;

    sget-object v1, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->DELETE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 14
    :cond_0
    sget-object p0, Lcom/kakao/talk/mms/MmsContentType;->Text:Lcom/kakao/talk/mms/MmsContentType;

    sget-object v1, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->COPY:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    const/4 v2, 0x5

    new-array v3, v2, [Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    sget-object v4, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->DELETE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->SHARE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->FORWARD:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    sget-object v4, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->TO_MEMOCHAT:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    sget-object v4, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->FAVORITE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    const/4 v9, 0x4

    aput-object v4, v3, v9

    invoke-static {v1, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p0, Lcom/kakao/talk/mms/MmsContentType;->Photo:Lcom/kakao/talk/mms/MmsContentType;

    sget-object v1, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->DELETE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    new-array v3, v2, [Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    sget-object v4, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->SHARE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    aput-object v4, v3, v5

    sget-object v4, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->FORWARD:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    aput-object v4, v3, v6

    sget-object v4, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->TO_MEMOCHAT:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    aput-object v4, v3, v7

    sget-object v4, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->FAVORITE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    aput-object v4, v3, v8

    sget-object v4, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->SAVE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    aput-object v4, v3, v9

    invoke-static {v1, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lcom/kakao/talk/mms/MmsContentType;->Video:Lcom/kakao/talk/mms/MmsContentType;

    sget-object v1, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->DELETE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    new-array v3, v2, [Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    sget-object v4, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->SHARE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    aput-object v4, v3, v5

    sget-object v4, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->FORWARD:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    aput-object v4, v3, v6

    sget-object v4, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->TO_MEMOCHAT:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    aput-object v4, v3, v7

    sget-object v4, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->FAVORITE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    aput-object v4, v3, v8

    sget-object v4, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->SAVE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    aput-object v4, v3, v9

    invoke-static {v1, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lcom/kakao/talk/mms/MmsContentType;->Contact:Lcom/kakao/talk/mms/MmsContentType;

    sget-object v1, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->DELETE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    sget-object v3, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->SHARE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    sget-object v4, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->FORWARD:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    sget-object v10, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->TO_MEMOCHAT:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    sget-object v11, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->FAVORITE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    invoke-static {v1, v3, v4, v10, v11}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p0, Lcom/kakao/talk/mms/MmsContentType;->Audio:Lcom/kakao/talk/mms/MmsContentType;

    sget-object v1, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->DELETE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    new-array v2, v2, [Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    sget-object v3, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->SHARE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    aput-object v3, v2, v5

    sget-object v3, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->FORWARD:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    aput-object v3, v2, v6

    sget-object v3, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->TO_MEMOCHAT:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    aput-object v3, v2, v7

    sget-object v3, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->FAVORITE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    aput-object v3, v2, v8

    sget-object v3, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->SAVE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p0, Lcom/kakao/talk/mms/MmsContentType;->Calendar:Lcom/kakao/talk/mms/MmsContentType;

    sget-object v1, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->DELETE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    sget-object v2, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->SHARE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    sget-object v3, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->FAVORITE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Lcom/kakao/talk/mms/MmsContentType;->NotDownloaded:Lcom/kakao/talk/mms/MmsContentType;

    sget-object v1, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->DELETE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_0
    sput-object v0, Lcom/kakao/talk/mmstalk/MmsShareManager;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/mmstalk/MmsShareManager;->b(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/kakao/talk/mms/MmsContentType;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsContentType;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.TEXT"

    .line 37
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "sms_body"

    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "android.intent.extra.STREAM"

    .line 39
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EXTRA_PACKAGE"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/mmstalk/MmsShareManager;->k(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;)V
    .locals 12

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Message;->x()Z

    move-result v7

    .line 3
    invoke-static {v7}, Lcom/kakao/talk/mmstalk/MmsShareManager;->a(Z)V

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Message;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/mms/model/MmsPart;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/mms/MmsContentType;->getType(Ljava/lang/String;)Lcom/kakao/talk/mms/MmsContentType;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/kakao/talk/mms/MmsContentType;->UNDEFINED:Lcom/kakao/talk/mms/MmsContentType;

    if-ne v0, v1, :cond_3

    return-void

    .line 7
    :cond_2
    sget-object v0, Lcom/kakao/talk/mms/MmsContentType;->Text:Lcom/kakao/talk/mms/MmsContentType;

    :cond_3
    move-object v8, v0

    .line 8
    sget-object v0, Lcom/kakao/talk/mmstalk/MmsShareManager;->a:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Message;->w()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;->c()Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;->a(Lcom/kakao/talk/mms/model/Message;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    :cond_4
    sget-object v1, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;->FAVORITE:Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_1

    .line 12
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mmstalk/MmsShareManager$UserAction;

    .line 14
    sget-object v1, Lcom/kakao/talk/mmstalk/MmsShareManager$18;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/kakao/talk/mmstalk/MmsShareManager$10;

    const-string v1, "[CBT] Mms Part"

    invoke-direct {v0, v1, p1, p0, p2}, Lcom/kakao/talk/mmstalk/MmsShareManager$10;-><init>(Ljava/lang/String;Lcom/kakao/talk/mms/model/Message;Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/model/MmsPart;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :pswitch_1
    new-instance v0, Lcom/kakao/talk/mmstalk/MmsShareManager$9;

    const-string v1, "[CBT] Message"

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/talk/mmstalk/MmsShareManager$9;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/model/Message;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :pswitch_2
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Message;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    new-instance v0, Lcom/kakao/talk/mmstalk/MmsShareManager$7;

    const v1, 0x7f111a94

    invoke-direct {v0, v1, p0, v8, p1}, Lcom/kakao/talk/mmstalk/MmsShareManager$7;-><init>(ILandroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/MmsContentType;Lcom/kakao/talk/mms/model/Message;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_8
    new-instance v0, Lcom/kakao/talk/mmstalk/MmsShareManager$8;

    const v1, 0x7f110060

    invoke-direct {v0, v1, v8, p1}, Lcom/kakao/talk/mmstalk/MmsShareManager$8;-><init>(ILcom/kakao/talk/mms/MmsContentType;Lcom/kakao/talk/mms/model/Message;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :pswitch_3
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsAppManager;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    new-instance v11, Lcom/kakao/talk/mmstalk/MmsShareManager$6;

    const v1, 0x7f111d8b

    move-object v0, v11

    move-object v2, p1

    move-object v3, p0

    move v4, v7

    move-object v5, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/mmstalk/MmsShareManager$6;-><init>(ILcom/kakao/talk/mms/model/Message;Landroidx/fragment/app/FragmentActivity;ZLcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :pswitch_4
    new-instance v0, Lcom/kakao/talk/mmstalk/MmsShareManager$5;

    const v1, 0x7f11000c

    invoke-direct {v0, v1, p1, p2, v8}, Lcom/kakao/talk/mmstalk/MmsShareManager$5;-><init>(ILcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :pswitch_5
    new-instance v0, Lcom/kakao/talk/mmstalk/MmsShareManager$4;

    const v2, 0x7f111f2e    # 1.9289995E38f

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/mmstalk/MmsShareManager$4;-><init>(ILandroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :pswitch_6
    new-instance v0, Lcom/kakao/talk/mmstalk/MmsShareManager$3;

    const v2, 0x7f111dc9

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/mmstalk/MmsShareManager$3;-><init>(ILandroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :pswitch_7
    new-instance v0, Lcom/kakao/talk/mmstalk/MmsShareManager$2;

    const v2, 0x7f111c85

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/mmstalk/MmsShareManager$2;-><init>(ILandroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :pswitch_8
    invoke-static {p1, p2, v8}, Lcom/kakao/talk/mmstalk/MmsShareManager;->a(Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    new-instance v1, Lcom/kakao/talk/mmstalk/MmsShareManager$1;

    const v2, 0x7f111e9d

    invoke-direct {v1, v2, p0, v0, v8}, Lcom/kakao/talk/mmstalk/MmsShareManager$1;-><init>(ILandroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/kakao/talk/mms/MmsContentType;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_9
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v9}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    :cond_a
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/kakao/talk/mms/model/Message;)V
    .locals 2

    .line 33
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mmstalk/MmsShareManager$11;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mmstalk/MmsShareManager$11;-><init>(Lcom/kakao/talk/mms/model/Message;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static b(Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;)V
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lcom/kakao/talk/mms/db/BlockMessageHelper;->a(Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MmsFavoriteMessageActivity"

    invoke-static {p0, v0}, Lcom/iap/ac/android/ac/k;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/mmstalk/MmsShareManager;->l(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V

    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/mms/model/MmsPart;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {p0, p2}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->a(Landroid/content/Context;Lcom/kakao/talk/mms/model/MmsPart;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->a(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;)V

    .line 5
    :goto_0
    new-instance p0, Lcom/kakao/talk/mms/event/MmsEvent;

    const/16 p2, 0x16

    invoke-direct {p0, p2, p1}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 6
    new-instance p0, Lcom/kakao/talk/mms/event/MmsEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/mmstalk/MmsShareManager;->j(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/mmstalk/MmsShareManager;->h(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/mmstalk/MmsShareManager;->g(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p3}, Lcom/kakao/talk/mms/MmsContentType;->hasContentUri()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/kakao/talk/mms/MmsContentType;->Photo:Lcom/kakao/talk/mms/MmsContentType;

    if-ne p3, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/mms/model/MmsPart;->h()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/mms/model/MmsPart;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/kakao/talk/mmstalk/MmsShareManager;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/mmstalk/MmsShareManager;->a(Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, v0}, Lcom/kakao/talk/mmstalk/MmsShareManager;->a(Lcom/kakao/talk/mms/MmsContentType;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)Landroid/content/Intent;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/kakao/talk/mms/MmsContentType;->hasContentUri()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/mms/model/MmsPart;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2}, Lcom/kakao/talk/mmstalk/MmsShareManager;->a(Lcom/kakao/talk/mms/model/MmsPart;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/mmstalk/MmsShareManager;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/mmstalk/MmsShareManager;->a(Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p0}, Lcom/kakao/talk/mmstalk/MmsShareManager;->b(Lcom/kakao/talk/mms/MmsContentType;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mmstalk/MmsShareManager$14;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kakao/talk/mmstalk/MmsShareManager$14;-><init>(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V

    new-instance p1, Lcom/kakao/talk/mmstalk/MmsShareManager$15;

    invoke-direct {p1, p0}, Lcom/kakao/talk/mmstalk/MmsShareManager$15;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/kakao/talk/mms/MmsContentType;->Audio:Lcom/kakao/talk/mms/MmsContentType;

    if-eq p3, p1, :cond_0

    sget-object p1, Lcom/kakao/talk/mms/MmsContentType;->Video:Lcom/kakao/talk/mms/MmsContentType;

    if-eq p3, p1, :cond_0

    sget-object p1, Lcom/kakao/talk/mms/MmsContentType;->Photo:Lcom/kakao/talk/mms/MmsContentType;

    if-eq p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/mms/model/MmsPart;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/mms/model/MmsPart;->d()Ljava/lang/String;

    const-string p1, ""

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/talk/mms/MmsContentType;->Audio:Lcom/kakao/talk/mms/MmsContentType;

    if-ne p3, v0, :cond_2

    .line 6
    sget-object p3, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {p3, p1}, Lcom/kakao/talk/application/AppStorage;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/kakao/talk/mms/MmsContentType;->Photo:Lcom/kakao/talk/mms/MmsContentType;

    if-ne p3, v0, :cond_3

    .line 8
    sget-object p3, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {p3, p1}, Lcom/kakao/talk/application/AppStorage;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    sget-object p3, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {p3, p1}, Lcom/kakao/talk/application/AppStorage;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p3

    new-instance v0, Lcom/kakao/talk/mmstalk/MmsShareManager$16;

    invoke-direct {v0, p0, p2, p1}, Lcom/kakao/talk/mmstalk/MmsShareManager$16;-><init>(Landroid/content/Context;Lcom/kakao/talk/mms/model/MmsPart;Ljava/io/File;)V

    new-instance p2, Lcom/kakao/talk/mmstalk/MmsShareManager$17;

    invoke-direct {p2, p1, p0}, Lcom/kakao/talk/mmstalk/MmsShareManager$17;-><init>(Ljava/io/File;Landroid/content/Context;)V

    invoke-virtual {p3, v0, p2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mmstalk/MmsShareManager$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kakao/talk/mmstalk/MmsShareManager$12;-><init>(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V

    new-instance p1, Lcom/kakao/talk/mmstalk/MmsShareManager$13;

    invoke-direct {p1, p0}, Lcom/kakao/talk/mmstalk/MmsShareManager$13;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/mmstalk/MmsShareManager;->g(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
