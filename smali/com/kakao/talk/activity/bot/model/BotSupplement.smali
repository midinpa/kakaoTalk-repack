.class public final Lcom/kakao/talk/activity/bot/model/BotSupplement;
.super Lcom/kakao/talk/activity/bot/model/Supplement;
.source "BotSupplement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/bot/model/BotSupplement$V1Data;,
        Lcom/kakao/talk/activity/bot/model/BotSupplement$LocationData;,
        Lcom/kakao/talk/activity/bot/model/BotSupplement$BarcodeData;,
        Lcom/kakao/talk/activity/bot/model/BotSupplement$DatetimeData;,
        Lcom/kakao/talk/activity/bot/model/BotSupplement$ProfileData;,
        Lcom/kakao/talk/activity/bot/model/BotSupplement$SecureImageData;,
        Lcom/kakao/talk/activity/bot/model/BotSupplement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kakao/talk/activity/bot/model/Supplement<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u0008*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0007\u0007\u0008\t\n\u000b\u000c\rB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/model/BotSupplement;",
        "T",
        "Lcom/kakao/talk/activity/bot/model/Supplement;",
        "type",
        "",
        "data",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "BarcodeData",
        "Companion",
        "DatetimeData",
        "LocationData",
        "ProfileData",
        "SecureImageData",
        "V1Data",
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
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/kakao/talk/activity/bot/model/BotSupplement$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/kakao/talk/activity/bot/model/BotSupplement$DatetimeData;

    const-class v1, Lcom/kakao/talk/activity/bot/model/BotSupplement;

    new-instance v2, Lcom/kakao/talk/activity/bot/model/BotSupplement$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/kakao/talk/activity/bot/model/BotSupplement$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v2, Lcom/kakao/talk/activity/bot/model/BotSupplement;->b:Lcom/kakao/talk/activity/bot/model/BotSupplement$Companion;

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/kakao/talk/activity/bot/model/BotSupplement;->a:Ljava/util/HashMap;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 2
    const-class v5, Lcom/kakao/talk/activity/bot/model/BotSupplement$V1Data;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Lcom/kakao/bson/Types;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v4

    const-string v5, "Types.newParameterizedTy\u2026java, V1Data::class.java)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "botV1"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lcom/kakao/talk/activity/bot/model/BotSupplement;->a:Ljava/util/HashMap;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/kakao/talk/activity/bot/model/BotSupplement$LocationData;

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Lcom/kakao/bson/Types;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v4

    const-string v5, "Types.newParameterizedTy\u2026LocationData::class.java)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "plugin_location"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/kakao/talk/activity/bot/model/BotSupplement;->a:Ljava/util/HashMap;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/kakao/talk/activity/bot/model/BotSupplement$BarcodeData;

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Lcom/kakao/bson/Types;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v4

    const-string v5, "Types.newParameterizedTy\u2026 BarcodeData::class.java)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "plugin_barcode"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lcom/kakao/talk/activity/bot/model/BotSupplement;->a:Ljava/util/HashMap;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Lcom/kakao/bson/Types;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v4

    const-string v5, "Types.newParameterizedTy\u2026DatetimeData::class.java)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "plugin_date"

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/kakao/talk/activity/bot/model/BotSupplement;->a:Ljava/util/HashMap;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Lcom/kakao/bson/Types;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "plugin_datetime"

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lcom/kakao/talk/activity/bot/model/BotSupplement;->a:Ljava/util/HashMap;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Lcom/kakao/bson/Types;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "plugin_time"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/kakao/talk/activity/bot/model/BotSupplement;->a:Ljava/util/HashMap;

    new-array v2, v3, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/kakao/talk/activity/bot/model/BotSupplement$SecureImageData;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/kakao/bson/Types;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const-string v2, "Types.newParameterizedTy\u2026ureImageData::class.java)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "plugin_secureimage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/bot/model/Supplement;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/bot/model/BotSupplement;->a:Ljava/util/HashMap;

    return-object v0
.end method
