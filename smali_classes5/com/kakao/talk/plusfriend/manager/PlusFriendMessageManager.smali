.class public final Lcom/kakao/talk/plusfriend/manager/PlusFriendMessageManager;
.super Ljava/lang/Object;
.source "PlusFriendMessageManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/manager/PlusFriendMessageManager;",
        "",
        "()V",
        "KEY_SKIP_SENDMESSAGE",
        "",
        "api",
        "Lcom/kakao/talk/net/retrofit/service/PlusFriendService;",
        "getApi",
        "()Lcom/kakao/talk/net/retrofit/service/PlusFriendService;",
        "api$delegate",
        "Lkotlin/Lazy;",
        "isSkipSendMessage",
        "",
        "uri",
        "Landroid/net/Uri;",
        "requestBotMessageWithoutSending",
        "",
        "profileId",
        "",
        "message",
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
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;

.field public static final b:Lcom/iap/ac/android/d9/f;

.field public static final c:Lcom/kakao/talk/plusfriend/manager/PlusFriendMessageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/plusfriend/manager/PlusFriendMessageManager;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "api"

    const-string v4, "getApi()Lcom/kakao/talk/net/retrofit/service/PlusFriendService;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/plusfriend/manager/PlusFriendMessageManager;->a:[Lcom/iap/ac/android/x9/i;

    .line 1
    new-instance v0, Lcom/kakao/talk/plusfriend/manager/PlusFriendMessageManager;

    invoke-direct {v0}, Lcom/kakao/talk/plusfriend/manager/PlusFriendMessageManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/plusfriend/manager/PlusFriendMessageManager;->c:Lcom/kakao/talk/plusfriend/manager/PlusFriendMessageManager;

    .line 2
    sget-object v0, Lcom/kakao/talk/plusfriend/manager/PlusFriendMessageManager$api$2;->INSTANCE:Lcom/kakao/talk/plusfriend/manager/PlusFriendMessageManager$api$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/plusfriend/manager/PlusFriendMessageManager;->b:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/net/retrofit/service/PlusFriendService;
    .locals 3

    sget-object v0, Lcom/kakao/talk/plusfriend/manager/PlusFriendMessageManager;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/plusfriend/manager/PlusFriendMessageManager;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/PlusFriendService;

    return-object v0
.end method

.method public final a(JLjava/lang/String;Landroid/net/Uri;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bot"

    const-string v2, "b"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    invoke-virtual {v1, p4}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/manager/PlusFriendMessageManager;->a()Lcom/kakao/talk/net/retrofit/service/PlusFriendService;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p4, "attachment.toString()"

    invoke-static {v6, p4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v3, p1

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Lcom/kakao/talk/net/retrofit/service/PlusFriendService;->requestSendMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/APICallback;->b()Lcom/kakao/talk/net/retrofit/callback/APICallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "skip_sendmessage"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
