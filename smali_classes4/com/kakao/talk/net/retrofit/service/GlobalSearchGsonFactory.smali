.class public final Lcom/kakao/talk/net/retrofit/service/GlobalSearchGsonFactory;
.super Ljava/lang/Object;
.source "GlobalSearchGsonFactory.kt"

# interfaces
.implements Lcom/kakao/talk/net/okhttp/GsonFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/net/retrofit/service/GlobalSearchGsonFactory$SearchResultTabItemDeserializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakao/talk/net/retrofit/service/GlobalSearchGsonFactory;",
        "Lcom/kakao/talk/net/okhttp/GsonFactory;",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "SearchResultTabItemDeserializer",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/Gson;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    const-class v1, Lcom/kakao/talk/search/result/SearchResultTabItem;

    new-instance v2, Lcom/kakao/talk/net/retrofit/service/GlobalSearchGsonFactory$SearchResultTabItemDeserializer;

    invoke-direct {v2}, Lcom/kakao/talk/net/retrofit/service/GlobalSearchGsonFactory$SearchResultTabItemDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
