.class public final Lcom/kakao/talk/plusfriend/model/PlusChatStatus$Companion;
.super Ljava/lang/Object;
.source "PlusChatStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/model/PlusChatStatus;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J/\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0002\u0010\u000fR\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/model/PlusChatStatus$Companion;",
        "",
        "()V",
        "DUMMY_INSTANCE",
        "Lcom/kakao/talk/plusfriend/model/PlusChatStatus;",
        "getDUMMY_INSTANCE",
        "()Lcom/kakao/talk/plusfriend/model/PlusChatStatus;",
        "DUMMY_INSTANCE$delegate",
        "Lkotlin/Lazy;",
        "create",
        "chatStatusJsonString",
        "",
        "friendId",
        "",
        "chatId",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/kakao/talk/plusfriend/model/PlusChatStatus;",
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
.field public static final synthetic $$delegatedProperties:[Lcom/iap/ac/android/x9/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/plusfriend/model/PlusChatStatus$Companion;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "DUMMY_INSTANCE"

    const-string v4, "getDUMMY_INSTANCE()Lcom/kakao/talk/plusfriend/model/PlusChatStatus;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus$Companion;->$$delegatedProperties:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/kakao/talk/plusfriend/model/PlusChatStatus$Companion;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/kakao/talk/plusfriend/model/PlusChatStatus;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus$Companion;->create(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/kakao/talk/plusfriend/model/PlusChatStatus;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "chatStatusJsonString"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    .line 2
    invoke-static {v0, p2, p3}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->access$postCreate(Lcom/kakao/talk/plusfriend/model/PlusChatStatus;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->getPlusFriendBot()Lcom/kakao/talk/plusfriend/model/PlusFriendBot;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;->postCreate()V

    .line 4
    :cond_0
    check-cast p1, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getDUMMY_INSTANCE()Lcom/kakao/talk/plusfriend/model/PlusChatStatus;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->access$getDUMMY_INSTANCE$cp()Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->Companion:Lcom/kakao/talk/plusfriend/model/PlusChatStatus$Companion;

    sget-object v1, Lcom/kakao/talk/plusfriend/model/PlusChatStatus$Companion;->$$delegatedProperties:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    return-object v0
.end method
