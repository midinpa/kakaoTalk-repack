.class public Lcom/kakao/talk/singleton/KeywordNotificationManager;
.super Ljava/lang/Object;
.source "KeywordNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/KeywordNotificationManager$SingletonHolder;
    }
.end annotation


# static fields
.field public static c:Z = false


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/KeywordNotificationManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/KeywordNotificationManager;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;J)V
    .locals 1

    .line 18
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/singleton/LocalUser;->a([Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->Z5()Z

    .line 20
    invoke-static {}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->d()Lcom/kakao/talk/singleton/KeywordNotificationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->c()V

    .line 21
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->a(IJ)V

    return-void
.end method

.method public static a(JJLjava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->J1()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->G4()Z

    move-result v3

    const-wide/16 v4, 0x0

    cmp-long v6, p0, v4

    if-nez v6, :cond_1

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->d()Lcom/kakao/talk/singleton/KeywordNotificationManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->a(JLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return v2

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->q4()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    if-nez v3, :cond_3

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->Q5()V

    :cond_3
    cmp-long p0, p2, v4

    if-nez p0, :cond_4

    return v2

    .line 6
    :cond_4
    new-instance p0, Lcom/kakao/talk/singleton/KeywordNotificationManager$1;

    invoke-direct {p0, p2, p3, p5}, Lcom/kakao/talk/singleton/KeywordNotificationManager$1;-><init>(JLjava/lang/Runnable;)V

    invoke-static {p0}, Lcom/kakao/talk/net/volley/api/SPushApi;->a(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return v1
.end method

.method public static d()Lcom/kakao/talk/singleton/KeywordNotificationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/KeywordNotificationManager$SingletonHolder;->a:Lcom/kakao/talk/singleton/KeywordNotificationManager;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    .line 33
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->L3()Z

    move-result v0

    .line 35
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->z()Z

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->a(Ljava/lang/String;ZJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p2, p0, Lcom/kakao/talk/singleton/KeywordNotificationManager;->b:[Ljava/lang/String;

    new-instance v1, Lcom/kakao/talk/singleton/KeywordNotificationManager$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/singleton/KeywordNotificationManager$3;-><init>(Lcom/kakao/talk/singleton/KeywordNotificationManager;)V

    invoke-static {p2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 39
    iget-object p2, p0, Lcom/kakao/talk/singleton/KeywordNotificationManager;->b:[Ljava/lang/String;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 40
    invoke-static {p1, v3}, Lcom/iap/ac/android/ac/k;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_2

    .line 41
    invoke-static {p1, v3}, Lcom/iap/ac/android/ac/k;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    :goto_1
    if-le v4, v5, :cond_2

    if-gt v4, v6, :cond_2

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    const-class v8, Lcom/kakao/talk/chat/mention/MyMentionSpan;

    invoke-virtual {v0, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/kakao/talk/chat/mention/MyMentionSpan;

    array-length v7, v7

    if-lez v7, :cond_0

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    invoke-static {p1, v3, v4}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    goto :goto_1

    .line 44
    :cond_0
    :try_start_0
    new-instance v7, Lcom/kakao/talk/chat/mention/MyMentionSpan;

    invoke-direct {v7}, Lcom/kakao/talk/chat/mention/MyMentionSpan;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v4

    const/16 v9, 0x21

    invoke-virtual {v0, v7, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-ne v4, v6, :cond_1

    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    invoke-static {p1, v3, v4}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    return-object p2
.end method

.method public a(JLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/kakao/talk/singleton/KeywordNotificationManager;->c:Z

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->b()V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->J1()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_1

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/LocalUser;->M(Z)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->Q5()V

    const/4 p1, 0x0

    .line 12
    sput-boolean p1, Lcom/kakao/talk/singleton/KeywordNotificationManager;->c:Z

    if-eqz p3, :cond_0

    .line 13
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->J1()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_2

    .line 15
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->J1()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 16
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/singleton/KeywordNotificationManager$2;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/kakao/talk/singleton/KeywordNotificationManager$2;-><init>(Lcom/kakao/talk/singleton/KeywordNotificationManager;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {p2, v0}, Lcom/kakao/talk/net/volley/api/SPushApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 22
    sget-boolean v0, Lcom/kakao/talk/singleton/KeywordNotificationManager;->c:Z

    return v0
.end method

.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Z
    .locals 10

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->isEmoticonType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;->E0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while extractNotificationKeyword :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    move-object v4, v0

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v8

    move-object v3, p0

    move v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->a(Ljava/lang/String;ZJJ)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;ZJJ)Z
    .locals 2

    .line 28
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/LocalUser;->q4()Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    return p5

    .line 29
    :cond_0
    iget-boolean p2, p0, Lcom/kakao/talk/singleton/KeywordNotificationManager;->a:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/kakao/talk/singleton/KeywordNotificationManager;->b:[Ljava/lang/String;

    invoke-static {p2}, Lcom/iap/ac/android/ac/a;->c([Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/kakao/talk/singleton/KeywordNotificationManager;->b:[Ljava/lang/String;

    array-length p3, p2

    const/4 p6, 0x0

    :goto_0
    if-ge p6, p3, :cond_2

    aget-object v0, p2, p6

    .line 32
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p4

    :cond_1
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_2
    return p5
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->J1()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/KeywordNotificationManager;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/ac/a;->b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/singleton/KeywordNotificationManager;->b:[Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/singleton/KeywordNotificationManager;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->a([Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->L(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->z()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/singleton/KeywordNotificationManager;->a:Z

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->J1()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/singleton/KeywordNotificationManager;->b:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/singleton/KeywordNotificationManager;->a:Z

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/singleton/KeywordNotificationManager;->b:[Ljava/lang/String;

    :goto_0
    return-void
.end method
