.class public abstract Lcom/kakao/i/message/Message;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/message/Message$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B#\u0008\u0014\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0010\u0007B\u0017\u0008\u0014\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0015\u001a\u00020\u0014J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016R\u0016\u0010\u0004\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/i/message/Message;",
        "",
        "header",
        "Lcom/kakao/i/message/Header;",
        "body",
        "",
        "",
        "(Lcom/kakao/i/message/Header;Ljava/util/Map;)V",
        "Lcom/kakao/i/message/Body;",
        "(Lcom/kakao/i/message/Header;Lcom/kakao/i/message/Body;)V",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/kakao/i/message/Header;Lcom/google/gson/JsonElement;)V",
        "getBody",
        "()Lcom/google/gson/JsonElement;",
        "bodyAsMap",
        "getBodyAsMap",
        "()Ljava/util/Map;",
        "getHeader",
        "()Lcom/kakao/i/message/Header;",
        "metaInfo",
        "Lcom/kakao/i/message/MetaInfo;",
        "getMetaInfo",
        "toString",
        "Companion",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/i/message/Message$Companion;

.field public static final GSON:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static metaInfoFactory:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "+",
            "Lcom/kakao/i/message/MetaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final body:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final header:Lcom/kakao/i/message/Header;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public metaInfo:Lcom/kakao/i/message/MetaInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/message/Message$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/message/Message$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/message/Message;->Companion:Lcom/kakao/i/message/Message$Companion;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/kakao/i/message/Message;->GSON:Lcom/google/gson/Gson;

    sget-object v0, Lcom/kakao/i/message/Message$a;->a:Lcom/kakao/i/message/Message$a;

    sput-object v0, Lcom/kakao/i/message/Message;->metaInfoFactory:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/i/message/Header;Lcom/google/gson/JsonElement;)V
    .locals 1
    .param p1    # Lcom/kakao/i/message/Header;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "header"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/message/Message;->header:Lcom/kakao/i/message/Header;

    iput-object p2, p0, Lcom/kakao/i/message/Message;->body:Lcom/google/gson/JsonElement;

    sget-object p1, Lcom/kakao/i/message/Message;->metaInfoFactory:Lcom/iap/ac/android/q9/a;

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/i/message/MetaInfo;

    iput-object p1, p0, Lcom/kakao/i/message/Message;->metaInfo:Lcom/kakao/i/message/MetaInfo;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/i/message/Header;Lcom/kakao/i/message/Body;)V
    .locals 1
    .param p1    # Lcom/kakao/i/message/Header;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/message/Body;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "header"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/message/Message;->GSON:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-direct {p0, p1, p2}, Lcom/kakao/i/message/Message;-><init>(Lcom/kakao/i/message/Header;Lcom/google/gson/JsonElement;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.gson.JsonObject"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/kakao/i/message/Header;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/kakao/i/message/Header;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/message/Header;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/message/Message;->GSON:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-direct {p0, p1, p2}, Lcom/kakao/i/message/Message;-><init>(Lcom/kakao/i/message/Header;Lcom/google/gson/JsonElement;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.gson.JsonObject"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getGSON$cp()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/kakao/i/message/Message;->GSON:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final synthetic access$getMetaInfoFactory$cp()Lcom/iap/ac/android/q9/a;
    .locals 1

    sget-object v0, Lcom/kakao/i/message/Message;->metaInfoFactory:Lcom/iap/ac/android/q9/a;

    return-object v0
.end method

.method public static final synthetic access$setMetaInfoFactory$cp(Lcom/iap/ac/android/q9/a;)V
    .locals 0

    sput-object p0, Lcom/kakao/i/message/Message;->metaInfoFactory:Lcom/iap/ac/android/q9/a;

    return-void
.end method


# virtual methods
.method public final getBody()Lcom/google/gson/JsonElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/Message;->body:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getBodyAsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/Message;->body:Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lcom/kakao/i/message/c;->a(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHeader()Lcom/kakao/i/message/Header;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/Message;->header:Lcom/kakao/i/message/Header;

    return-object v0
.end method

.method public final declared-synchronized getMetaInfo()Lcom/kakao/i/message/MetaInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kakao/i/message/Message;->metaInfo:Lcom/kakao/i/message/MetaInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/iap/ac/android/bc/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/bc/c;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/i/message/Message;->header:Lcom/kakao/i/message/Header;

    const-string v2, "header"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/bc/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/bc/c;

    iget-object v1, p0, Lcom/kakao/i/message/Message;->body:Lcom/google/gson/JsonElement;

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/bc/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/bc/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/bc/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToStringBuilder(null)\n  \u2026              .toString()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
