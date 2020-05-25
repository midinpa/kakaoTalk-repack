.class public final Lcom/kakao/talk/activity/bot/util/BotUtils;
.super Ljava/lang/Object;
.source "BotUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\nJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\n2\u0006\u0010 \u001a\u00020\u000bJ\u0010\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0010J\u0010\u0010$\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0010J@\u0010%\u001a\u0004\u0018\u00010\u00082\u0006\u0010&\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\n2\u0006\u0010(\u001a\u00020)2\u0006\u0010 \u001a\u00020\u000b2\u0014\u0008\u0002\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0007J\u0006\u0010+\u001a\u00020,J\u0012\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010\nJ\u0012\u00100\u001a\u0004\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u00010\nJ>\u00102\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\n2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u00103\u001a\u0002042\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0007J\u000e\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0008J\u001e\u00109\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0006\u00108\u001a\u00020\u0008J*\u0010:\u001a\u0002072\u0006\u00108\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\n2\u0006\u0010 \u001a\u00020\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010)J@\u0010;\u001a\u0002072\u0006\u0010&\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\n2\u0006\u0010(\u001a\u00020)2\u0006\u0010 \u001a\u00020\u000b2\u0014\u0008\u0002\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0007H\u0007J$\u0010;\u001a\u0002072\u0008\u0010\'\u001a\u0004\u0018\u00010\n2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010<\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0006\u001a\u001c\u0012\u0004\u0012\u00020\u0008\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/util/BotUtils;",
        "Lcom/kakao/talk/util/Tracker;",
        "()V",
        "DATE_FORMATTER",
        "Ljava/text/SimpleDateFormat;",
        "TIME_FORMATTER",
        "mStoredMap",
        "Ljava/util/HashMap;",
        "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
        "Lkotlin/Pair;",
        "",
        "Landroid/net/Uri;",
        "getBotSupplement",
        "Lcom/kakao/talk/activity/bot/model/BotSupplement;",
        "Lcom/kakao/talk/activity/bot/model/BotSupplement$V1Data;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "getNewQuickReply",
        "Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;",
        "getNewQuickReplyButtonSupplement",
        "button",
        "Lcom/kakao/talk/activity/bot/model/NewSupplement$NewQuickReply;",
        "getNewSupplement",
        "Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;",
        "getNewSupplementInfo",
        "Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;",
        "getQuickReply",
        "Lcom/kakao/talk/activity/bot/model/QuickReply;",
        "getQuickReplyButtonSupplement",
        "Lcom/kakao/talk/activity/bot/model/QuickReply$QuickReplyButton;",
        "getStrUTC",
        "getSupplementFromQueryParam",
        "uri",
        "hasQuickReply",
        "",
        "lastChatLog",
        "isLockType",
        "makeTrackerBuilder",
        "trackerItem",
        "supplement",
        "referer",
        "Lcom/kakao/talk/constant/ChatRefererType;",
        "metaDataMap",
        "newBotSupplementGson",
        "Lcom/google/gson/Gson;",
        "parseDate",
        "Ljava/util/Date;",
        "date",
        "parseTime",
        "time",
        "processUrl",
        "context",
        "Landroid/content/Context;",
        "extraInfoMap",
        "removSavedState",
        "",
        "key",
        "restoreLogState",
        "saveLogState",
        "trackLog",
        "scheme",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/kakao/talk/activity/bot/util/BotUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/bot/util/BotUtils;

    invoke-direct {v0}, Lcom/kakao/talk/activity/bot/util/BotUtils;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->a:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->b:Ljava/text/SimpleDateFormat;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/bot/util/BotUtils;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;Landroid/net/Uri;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 11
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;Landroid/net/Uri;Ljava/util/HashMap;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/bot/util/BotUtils;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;Landroid/net/Uri;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 9
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/activity/bot/util/BotUtils;->b(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;Landroid/net/Uri;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/activity/bot/model/BotSupplement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ")",
            "Lcom/kakao/talk/activity/bot/model/BotSupplement<",
            "Lcom/kakao/talk/activity/bot/model/BotSupplement$V1Data;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/bot/factory/SupplementFactory;->b:Lcom/kakao/talk/activity/bot/factory/SupplementFactory;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->Z()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/bot/factory/SupplementFactory;->a(ILjava/lang/String;)Lcom/kakao/talk/activity/bot/model/Supplement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    instance-of v0, p1, Lcom/kakao/talk/activity/bot/model/BotSupplement;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/Supplement;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/activity/bot/model/BotSupplement$V1Data;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lcom/kakao/talk/activity/bot/model/BotSupplement;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;Landroid/net/Uri;Ljava/util/HashMap;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .locals 2
    .param p1    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/constant/ChatRefererType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/constant/ChatRefererType;",
            "Landroid/net/Uri;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "trackerItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaDataMap"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 13
    :cond_2
    sget-object v0, Lcom/kakao/talk/constant/ChatRefererType;->BOT:Lcom/kakao/talk/constant/ChatRefererType;

    if-eq p3, v0, :cond_3

    return-object v1

    .line 14
    :cond_3
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "traceKey"

    .line 15
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "json.getString(StringSet.traceKey)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "k"

    invoke-interface {p5, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/URLEncodeUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, ""

    :goto_2
    const-string p3, "p"

    invoke-interface {p5, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, p5}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/util/DateUtils;->i:Lcom/kakao/talk/util/DateUtils;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v2, "TimeZone.getDefault()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/util/DateUtils;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const-string v1, "+"

    goto :goto_0

    :cond_0
    const-string v1, "-"

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UTC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "supplement"

    .line 65
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/activity/bot/model/NewSupplement$NewQuickReply;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/bot/model/NewSupplement$NewQuickReply;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;->b()Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/model/NewSupplement$NewQuickReply;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/activity/bot/model/QuickReply$QuickReplyButton;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/bot/model/QuickReply$QuickReplyButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/activity/bot/model/BotSupplement;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lcom/kakao/talk/activity/bot/model/QuickReplyAction;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/Supplement;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/Supplement;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/activity/bot/model/BotSupplement$V1Data;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/bot/model/BotSupplement$V1Data;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/Supplement;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/bot/model/BotSupplement$V1Data;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/BotSupplement$V1Data;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/model/QuickReply$QuickReplyButton;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/kakao/talk/activity/bot/model/QuickReplyAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/bot/model/QuickReplyAction;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 10
    :try_start_0
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Landroid/net/Uri;Lcom/kakao/talk/constant/ChatRefererType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/constant/ChatRefererType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/kakao/talk/constant/ChatRefererType;->BOT:Lcom/kakao/talk/constant/ChatRefererType;

    if-ne p4, v0, :cond_0

    .line 33
    sget-object p4, Lcom/kakao/talk/activity/bot/util/BotUtils;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/iap/ac/android/d9/j;

    invoke-direct {v0, p2, p3}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;Landroid/net/Uri;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/constant/ChatRefererType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/activity/bot/util/BotUtils;->b(Lcom/kakao/talk/activity/bot/util/BotUtils;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;Landroid/net/Uri;Ljava/util/HashMap;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;Landroid/net/Uri;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/constant/ChatRefererType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scheme"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 20
    :cond_2
    sget-object v2, Lcom/kakao/talk/constant/ChatRefererType;->BOT:Lcom/kakao/talk/constant/ChatRefererType;

    if-eq p2, v2, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "kakaoplus"

    invoke-static {p2, v4, v1, v3, v2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v4, "plusfriend"

    invoke-static {p2, v4, v1, v3, v2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    new-instance p2, Lcom/google/gson/JsonParser;

    invoke-direct {p2}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "traceKey"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v4, "post"

    invoke-static {p2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    sget-object p2, Lcom/kakao/talk/tracker/Track;->BT02:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "coupon"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    sget-object p2, Lcom/kakao/talk/tracker/Track;->BT02:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "k"

    .line 28
    invoke-virtual {v2, v0, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 29
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/URLEncodeUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "p"

    invoke-virtual {v2, p3, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string p1, "pfid"

    .line 30
    invoke-virtual {v2, p1, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 31
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    nop

    :cond_6
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 11
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/constant/ChatRefererType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/constant/ChatRefererType;",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object v8, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move-object/from16 v0, p5

    const-string v1, "uri"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p4, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extraInfoMap"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v4, "share"

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    .line 36
    invoke-static {p4, p1, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/kakao/talk/constant/ChatRefererType;->BOT:Lcom/kakao/talk/constant/ChatRefererType;

    if-ne v3, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    const-string v1, "trackable"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "supplement"

    .line 38
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 39
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v3, :cond_1

    .line 40
    sget-object v0, Lcom/kakao/talk/tracker/Track;->BT01:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v10}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/activity/bot/util/BotUtils;->b(Lcom/kakao/talk/activity/bot/util/BotUtils;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;Landroid/net/Uri;Ljava/util/HashMap;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v10

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "plugin"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    instance-of v1, v9, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 44
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "location"

    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 46
    move-object v0, v9

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakao/talk/util/MapUtil;->a(Landroid/app/Activity;)I

    move-result v1

    if-ne v1, v10, :cond_6

    .line 47
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v4, "LocalUser.getInstance()"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->t4()Z

    move-result v1

    if-nez v1, :cond_5

    .line 48
    new-instance v1, Lcom/kakao/talk/activity/bot/util/BotUtils$processUrl$1;

    invoke-direct {v1, p2, p1, p3, p4}, Lcom/kakao/talk/activity/bot/util/BotUtils$processUrl$1;-><init>(Ljava/lang/String;Landroid/net/Uri;Lcom/kakao/talk/constant/ChatRefererType;Landroid/content/Context;)V

    invoke-static {v0, v10, v1}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a(Landroid/app/Activity;ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 49
    :cond_5
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->BT04:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v10}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Landroid/net/Uri;Lcom/kakao/talk/constant/ChatRefererType;)V

    .line 50
    move-object v0, v9

    check-cast v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I4()V

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    const v0, 0x7f110e93

    .line 51
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :cond_7
    :goto_0
    return v10

    :sswitch_1
    const-string v5, "secureimage"

    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 53
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->BT07:Lcom/kakao/talk/tracker/Track;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Landroid/net/Uri;Lcom/kakao/talk/constant/ChatRefererType;)V

    .line 54
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->BT07:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v10}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/constant/ChatRefererType;->BOT:Lcom/kakao/talk/constant/ChatRefererType;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/activity/bot/util/BotUtils;->b(Lcom/kakao/talk/activity/bot/util/BotUtils;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;Landroid/net/Uri;Ljava/util/HashMap;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 55
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v0

    :goto_1
    :try_start_2
    const-string v2, "termsUrl"

    .line 56
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 57
    :goto_2
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v9

    check-cast v2, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v2, v1, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v10

    :sswitch_2
    const-string v5, "barcode"

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 59
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->BT03:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v10}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Landroid/net/Uri;Lcom/kakao/talk/constant/ChatRefererType;)V

    .line 60
    move-object v0, v9

    check-cast v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H4()V

    return v10

    :sswitch_3
    const-string v5, "consultmode"

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 62
    move-object v0, v9

    check-cast v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;)V

    return v10

    .line 63
    :cond_9
    :goto_3
    sget-object v1, Lcom/kakao/talk/activity/bot/PluginType;->Companion:Lcom/kakao/talk/activity/bot/PluginType$Companion;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "paths[0]"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/bot/PluginType$Companion;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 64
    move-object v0, v9

    check-cast v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return v10

    :cond_a
    :goto_4
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x340da071 -> :sswitch_3
        -0x13e21780 -> :sswitch_2
        0x54f0e044 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lcom/google/gson/Gson;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 5
    const-class v1, Lcom/kakao/talk/activity/bot/model/Supplement;

    new-instance v2, Lcom/kakao/talk/activity/bot/util/SupplementDeserializer;

    invoke-direct {v2}, Lcom/kakao/talk/activity/bot/util/SupplementDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 6
    const-class v1, Lcom/kakao/talk/activity/bot/model/Render;

    new-instance v2, Lcom/kakao/talk/activity/bot/util/RenderDeserializer;

    invoke-direct {v2}, Lcom/kakao/talk/activity/bot/util/RenderDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "GsonBuilder().apply {\n  \u2026zer())\n        }.create()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/iap/ac/android/d9/j;
    .locals 1
    .param p1    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
            ")",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/j;

    return-object p1
.end method

.method public final b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;->a()Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    :try_start_0
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;Landroid/net/Uri;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/constant/ChatRefererType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/constant/ChatRefererType;",
            "Landroid/net/Uri;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "trackerItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaDataMap"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;Landroid/net/Uri;Ljava/util/HashMap;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->e0()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/kakao/talk/activity/bot/model/NewSupplement;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/bot/model/NewSupplement;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/NewSupplement;->a()Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;->b()Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/activity/bot/model/QuickReply;
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/activity/bot/model/BotSupplement;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/Supplement;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/bot/model/BotSupplement$V1Data;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/BotSupplement$V1Data;->c()Lcom/kakao/talk/activity/bot/model/QuickReply;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 3
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/kakao/talk/constant/ChatRefererType;->Companion:Lcom/kakao/talk/constant/ChatRefererType$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->F()Lcom/kakao/talk/constant/ChatRefererType;

    move-result-object v1

    const-string v2, "lastChatLog.chatRefererType"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/constant/ChatRefererType$Companion;->a(Lcom/kakao/talk/constant/ChatRefererType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/activity/bot/model/QuickReply;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v0, "lastChatLog.v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->z()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;->z0()Z

    move-result p1

    :goto_0
    move v0, p1

    goto :goto_1

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->D0()Z

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
