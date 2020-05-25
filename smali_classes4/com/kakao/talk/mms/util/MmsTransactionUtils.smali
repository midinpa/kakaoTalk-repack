.class public Lcom/kakao/talk/mms/util/MmsTransactionUtils;
.super Ljava/lang/Object;
.source "MmsTransactionUtils.java"


# direct methods
.method public static a()Lcom/klinker/android/send_message/Settings;
    .locals 2

    .line 1
    new-instance v0, Lcom/klinker/android/send_message/Settings;

    invoke-direct {v0}, Lcom/klinker/android/send_message/Settings;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/klinker/android/send_message/Settings;->g(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/klinker/android/send_message/Settings;->c(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/klinker/android/send_message/Settings;->a(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/klinker/android/send_message/Settings;->b(Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/mms/model/Conversation;Lcom/klinker/android/send_message/Message;J)V
    .locals 9

    .line 6
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsTransactionUtils;->a()Lcom/klinker/android/send_message/Settings;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lcom/klinker/android/send_message/Settings;->b(Z)V

    .line 9
    :cond_0
    new-instance v3, Lcom/klinker/android/send_message/Transaction;

    invoke-direct {v3, p0, v0}, Lcom/klinker/android/send_message/Transaction;-><init>(Landroid/content/Context;Lcom/klinker/android/send_message/Settings;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/cache/Contact;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/klinker/android/send_message/Message;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_1

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mms/cache/Contact;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/cache/Contact;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/klinker/android/send_message/Message;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    move-object v4, p2

    move-wide v7, p3

    .line 15
    invoke-virtual/range {v3 .. v8}, Lcom/klinker/android/send_message/Transaction;->a(Lcom/klinker/android/send_message/Message;JJ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/mms/model/MessageLog;)V
    .locals 6

    .line 30
    new-instance v0, Lcom/klinker/android/send_message/Message;

    invoke-direct {v0}, Lcom/klinker/android/send_message/Message;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->B()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/klinker/android/send_message/Message;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/mms/model/MmsPart;

    .line 34
    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MmsPart;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MmsPart;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/mms/MmsContentType;->isSmil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MmsPart;->h()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/xb/e;->b(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MmsPart;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/klinker/android/send_message/Message;->a([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 38
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSendingMessageManager;->a()Lcom/kakao/talk/mms/manager/MmsSendingMessageManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/mms/model/Message;->u()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/kakao/talk/mms/manager/MmsSendingMessageManager;->a(JJ)V

    .line 39
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/MessageLog;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v3

    invoke-static {p0, v3, v0, v1, v2}, Lcom/kakao/talk/mms/util/MmsTransactionUtils;->a(Landroid/content/Context;Lcom/kakao/talk/mms/model/Conversation;Lcom/klinker/android/send_message/Message;J)V

    .line 40
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->a(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 16
    new-instance v0, Lcom/klinker/android/send_message/Settings;

    invoke-direct {v0}, Lcom/klinker/android/send_message/Settings;-><init>()V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/klinker/android/send_message/Settings;->g(Z)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/klinker/android/send_message/Settings;->c(Z)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/klinker/android/send_message/Settings;->a(I)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/klinker/android/send_message/Settings;->b(Z)V

    .line 21
    new-instance v2, Lcom/klinker/android/send_message/Transaction;

    invoke-direct {v2, p0, v0}, Lcom/klinker/android/send_message/Transaction;-><init>(Landroid/content/Context;Lcom/klinker/android/send_message/Settings;)V

    .line 22
    new-instance v3, Lcom/klinker/android/send_message/Message;

    invoke-direct {v3}, Lcom/klinker/android/send_message/Message;-><init>()V

    .line 23
    invoke-virtual {v3, p2}, Lcom/klinker/android/send_message/Message;->c(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, p1}, Lcom/klinker/android/send_message/Message;->b(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/mms/cache/RecipientIdCache;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSendingMessageManager;->a()Lcom/kakao/talk/mms/manager/MmsSendingMessageManager;

    move-result-object p1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v6, v7}, Lcom/kakao/talk/mms/manager/MmsSendingMessageManager;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/16 v4, 0x0

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/klinker/android/send_message/Transaction;->a(Lcom/klinker/android/send_message/Message;JJ)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/mms/model/Message;J)V
    .locals 7

    .line 29
    invoke-static {}, Lcom/android/mms/transaction/DownloadManager;->a()Lcom/android/mms/transaction/DownloadManager;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Message;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://mmsinbox/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Message;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/mms/transaction/DownloadManager;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZJ)V

    return-void
.end method
