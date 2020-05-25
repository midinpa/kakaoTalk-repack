.class public final Lcom/kakao/talk/profile/ProfileGson;
.super Ljava/lang/Object;
.source "ProfileGson.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/ProfileGson$UndefinedItemTypeAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00070\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/profile/ProfileGson;",
        "",
        "()V",
        "DECORATION_ITEMS_TYPE",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "GSON",
        "Lcom/google/gson/Gson;",
        "getGSON",
        "()Lcom/google/gson/Gson;",
        "fromJson",
        "",
        "Lcom/kakao/talk/profile/model/DecorationItem;",
        "json",
        "",
        "toJson",
        "decoration",
        "UndefinedItemTypeAdapter",
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
.field public static final a:Lcom/google/gson/Gson;

.field public static final b:Ljava/lang/reflect/Type;

.field public static final c:Lcom/kakao/talk/profile/ProfileGson;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/profile/ProfileGson;

    invoke-direct {v0}, Lcom/kakao/talk/profile/ProfileGson;-><init>()V

    sput-object v0, Lcom/kakao/talk/profile/ProfileGson;->c:Lcom/kakao/talk/profile/ProfileGson;

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 3
    const-class v1, Lcom/kakao/talk/profile/model/DecorationItem;

    const-string v2, "itemKind"

    invoke-static {v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 4
    const-class v2, Lcom/kakao/talk/profile/model/MusicPlayer;

    const-string v3, "MusicPlayer"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 5
    const-class v2, Lcom/kakao/talk/profile/model/Sticker;

    const-string v3, "Sticker"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 6
    const-class v2, Lcom/kakao/talk/profile/model/Banner;

    const-string v3, "Banner"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 7
    const-class v2, Lcom/kakao/talk/profile/model/BgEffect;

    const-string v3, "BgEffect"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 8
    const-class v2, Lcom/kakao/talk/profile/model/Dday;

    const-string v3, "Dday"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 9
    const-class v2, Lcom/kakao/talk/profile/model/KakaoMusic;

    const-string v3, "KakaoMusic"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/kakao/talk/profile/ProfileGson$UndefinedItemTypeAdapter;

    invoke-direct {v2}, Lcom/kakao/talk/profile/ProfileGson$UndefinedItemTypeAdapter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerUndefinedSubtypeAdapter(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    const-string/jumbo v1, "yyyy-MM-dd"

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    .line 13
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/profile/ProfileGson;->a:Lcom/google/gson/Gson;

    .line 14
    new-instance v0, Lcom/kakao/talk/profile/ProfileGson$DECORATION_ITEMS_TYPE$1;

    invoke-direct {v0}, Lcom/kakao/talk/profile/ProfileGson$DECORATION_ITEMS_TYPE$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/profile/ProfileGson;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/profile/ProfileGson;->a:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/profile/model/DecorationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/profile/ProfileGson;->a:Lcom/google/gson/Gson;

    sget-object v1, Lcom/kakao/talk/profile/ProfileGson;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
