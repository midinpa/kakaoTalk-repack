.class public final Lcom/kakao/talk/model/miniprofile/feed/Feed;
.super Ljava/lang/Object;
.source "Feed.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/model/miniprofile/feed/Feed$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005J\u001a\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/model/miniprofile/feed/Feed;",
        "Ljava/io/Serializable;",
        "()V",
        "dump",
        "",
        "",
        "getDump",
        "()Ljava/util/Map;",
        "valueMap",
        "Ljava/util/HashMap;",
        "containsKey",
        "",
        "key",
        "get",
        "getBoolean",
        "getInt",
        "",
        "getLong",
        "",
        "put",
        "",
        "value",
        "Companion",
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
.field public static final Companion:Lcom/kakao/talk/model/miniprofile/feed/Feed$Companion;

.field public static final EXTRA_AD_KEY:[Ljava/lang/String;

.field public static final EXTRA_KEY:[Ljava/lang/String;

.field public static final FROM_KEY:[Ljava/lang/String;

.field public static final GENERAL_INT_KEY:[Ljava/lang/String;

.field public static final GENERAL_STRING_KEY:[Ljava/lang/String;

.field public static final IMAGE_RATIO_PORTRAIT:I = 0x1

.field public static final IMAGE_RATIO_SQUARE:I = 0x2

.field public static final ad:Ljava/lang/String; = "ad"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final backgroundImagePath:Ljava/lang/String; = "backgroundImagePath"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final bgImageUrl:Ljava/lang/String; = "bgImageUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final buttonLabel:Ljava/lang/String; = "buttonLabel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final caption:Ljava/lang/String; = "caption"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final clientAction:Ljava/lang/String; = "clientAction"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final clientId:Ljava/lang/String; = "clientId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final contents:Ljava/lang/String; = "contents"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final count:Ljava/lang/String; = "count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cursor:Ljava/lang/String; = "cursor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final description:Ljava/lang/String; = "description"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final downloadId:Ljava/lang/String; = "downloadId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enddt:Ljava/lang/String; = "enddt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final extra:Ljava/lang/String; = "extra"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final extraImages:Ljava/lang/String; = "extraImages"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final extra_description:Ljava/lang/String; = "extra_description"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final extra_downloadId:Ljava/lang/String; = "extra_downloadId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final extra_text:Ljava/lang/String; = "extra_text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final extra_title:Ljava/lang/String; = "extra_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final extra_url:Ljava/lang/String; = "extra_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final extra_webUrl:Ljava/lang/String; = "extra_webUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final feedMessage:Ljava/lang/String; = "feedMessage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final feeds:Ljava/lang/String; = "feeds"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final from:Ljava/lang/String; = "from"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final from_serviceIcon:Ljava/lang/String; = "from_serviceIcon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final from_serviceName:Ljava/lang/String; = "from_serviceName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final fullAnimatedBackgroundImageUrl:Ljava/lang/String; = "fullAnimatedBackgroundImageUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final fullAnimatedProfileImageUrl:Ljava/lang/String; = "fullAnimatedProfileImageUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final id:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final image:Ljava/lang/String; = "image"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final imageMarker:Ljava/lang/String; = "imageMarker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final imageRatio:Ljava/lang/String; = "imageRatio"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final imageUrl:Ljava/lang/String; = "imageUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final info:Ljava/lang/String; = "info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final isCurrent:Ljava/lang/String; = "isCurrent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final meta:Ljava/lang/String; = "meta"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final noticeId:Ljava/lang/String; = "noticeId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final originalAnimatedBackgroundImageUrl:Ljava/lang/String; = "originalAnimatedBackgroundImageUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final originalAnimatedProfileImageUrl:Ljava/lang/String; = "originalAnimatedProfileImageUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final permission:Ljava/lang/String; = "permission"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final profileImagePath:Ljava/lang/String; = "profileImagePath"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final repeatType:Ljava/lang/String; = "repeatType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final serviceDownloadId:Ljava/lang/String; = "serviceDownloadId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final serviceIcon:Ljava/lang/String; = "serviceIcon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final serviceName:Ljava/lang/String; = "serviceName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final serviceUrl:Ljava/lang/String; = "serviceUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final serviceWebUrl:Ljava/lang/String; = "serviceWebUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final startdt:Ljava/lang/String; = "startdt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final sticker:Ljava/lang/String; = "sticker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final subContent:Ljava/lang/String; = "subContent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final subContentInfo:Ljava/lang/String; = "subContentInfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final text:Ljava/lang/String; = "text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final text_1:Ljava/lang/String; = "text_1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final text_2:Ljava/lang/String; = "text_2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final text_3:Ljava/lang/String; = "text_3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final text_3_1:Ljava/lang/String; = "text_3_1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final text_4:Ljava/lang/String; = "text_4"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final text_5:Ljava/lang/String; = "text_5"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final title:Ljava/lang/String; = "title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final type:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final typeIconUrl:Ljava/lang/String; = "typeIconUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final updatedAt:Ljava/lang/String; = "updatedAt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final url:Ljava/lang/String; = "url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final value:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final videoHeight:Ljava/lang/String; = "videoHeight"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final videoWidth:Ljava/lang/String; = "videoWidth"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final webUrl:Ljava/lang/String; = "webUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final dump:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final valueMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/kakao/talk/model/miniprofile/feed/Feed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/model/miniprofile/feed/Feed;->Companion:Lcom/kakao/talk/model/miniprofile/feed/Feed$Companion;

    const-string v2, "serviceName"

    const-string v3, "typeIconUrl"

    const-string v4, "downloadId"

    const-string v5, "serviceDownloadId"

    const-string v6, "url"

    const-string v7, "serviceUrl"

    const-string v8, "webUrl"

    const-string v9, "serviceWebUrl"

    const-string v10, "feedMessage"

    const-string v11, "permission"

    const-string v12, "isCurrent"

    const-string v13, "title"

    const-string v14, "image"

    const-string v15, "clientId"

    .line 1
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/kakao/talk/model/miniprofile/feed/Feed;->GENERAL_STRING_KEY:[Ljava/lang/String;

    const-string v0, "id"

    const-string v1, "updatedAt"

    const-string v2, "cursor"

    const-string v3, "type"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/kakao/talk/model/miniprofile/feed/Feed;->GENERAL_INT_KEY:[Ljava/lang/String;

    const-string v1, "profileImagePath"

    const-string v2, "extraImages"

    const-string v3, "backgroundImagePath"

    const-string v4, "imageMarker"

    const-string v5, "info"

    const-string v6, "description"

    const-string v7, "caption"

    .line 5
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/kakao/talk/model/miniprofile/feed/Feed;->EXTRA_KEY:[Ljava/lang/String;

    const-string v1, "text"

    const-string v2, "description"

    const-string v3, "downloadId"

    const-string v4, "url"

    const-string v5, "webUrl"

    const-string v6, "title"

    .line 7
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/kakao/talk/model/miniprofile/feed/Feed;->EXTRA_AD_KEY:[Ljava/lang/String;

    const-string v0, "downloadId"

    const-string v1, "serviceName"

    const-string v2, "serviceIcon"

    .line 9
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/kakao/talk/model/miniprofile/feed/Feed;->FROM_KEY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/model/miniprofile/feed/Feed;->valueMap:Ljava/util/HashMap;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(valueMap)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/model/miniprofile/feed/Feed;->dump:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getEXTRA_AD_KEY$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/model/miniprofile/feed/Feed;->EXTRA_AD_KEY:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEXTRA_KEY$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/model/miniprofile/feed/Feed;->EXTRA_KEY:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFROM_KEY$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/model/miniprofile/feed/Feed;->FROM_KEY:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getGENERAL_INT_KEY$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/model/miniprofile/feed/Feed;->GENERAL_INT_KEY:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getGENERAL_STRING_KEY$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/model/miniprofile/feed/Feed;->GENERAL_STRING_KEY:[Ljava/lang/String;

    return-object v0
.end method

.method public static final parseProfileFeed(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 1
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/miniprofile/feed/Feed;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/talk/model/miniprofile/feed/Feed;->Companion:Lcom/kakao/talk/model/miniprofile/feed/Feed$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/model/miniprofile/feed/Feed$Companion;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final containsKey(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/miniprofile/feed/Feed;->valueMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/miniprofile/feed/Feed;->valueMap:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final getDump()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/miniprofile/feed/Feed;->dump:Ljava/util/Map;

    return-object v0
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/high16 v0, -0x80000000

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/miniprofile/feed/Feed;->valueMap:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
