.class public Lcom/kakao/i/message/Events;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/message/Events$b;,
        Lcom/kakao/i/message/Events$c;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/kakao/i/message/Events$c;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final GSON:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/kakao/i/message/Events$c;

    invoke-static {v0}, Lcom/kakao/i/message/Events;->newEventFactory(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/message/Events$c;

    sput-object v0, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/kakao/i/message/Events;->GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildRequestBody(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kakao/i/message/RequestBody;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/kakao/i/message/Events;->GSON:Lcom/google/gson/Gson;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1, p2, p3}, Lcom/kakao/i/message/Events;->buildRequestBody(Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/kakao/i/message/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static buildRequestBody(Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/kakao/i/message/RequestBody;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Lcom/kakao/i/message/RequestBody;"
        }
    .end annotation

    new-instance v0, Lcom/kakao/i/message/RequestBody;

    new-instance v1, Lcom/kakao/i/message/Event;

    new-instance v2, Lcom/kakao/i/message/Header;

    invoke-direct {v2, p0}, Lcom/kakao/i/message/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/kakao/i/message/Event;-><init>(Lcom/kakao/i/message/Header;Ljava/util/Map;)V

    invoke-direct {v0, v1, p2, p3}, Lcom/kakao/i/message/RequestBody;-><init>(Lcom/kakao/i/message/Event;ZZ)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/i/a;->d()Lcom/kakao/i/council/Arbitrator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/i/council/Arbitrator;->b()[Lcom/kakao/i/message/Capability;

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/i/a;->d()Lcom/kakao/i/council/Arbitrator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/i/council/Arbitrator;->b()[Lcom/kakao/i/message/Capability;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kakao/i/message/RequestBody;->setServiceCapabilities([Lcom/kakao/i/message/Capability;)V

    return-object v0
.end method

.method public static newEventFactory(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance p0, Lcom/kakao/i/message/Events$b;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/kakao/i/message/Events$b;-><init>(Lcom/kakao/i/message/Events$a;)V

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
