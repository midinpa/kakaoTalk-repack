.class public Lcom/kakao/talk/singleton/PlusFriendManager$4;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PlusFriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/PlusFriendManager;->a(Lcom/kakao/talk/singleton/PlusFriendManager$Callback;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/singleton/PlusFriendManager$Callback;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/PlusFriendManager;Lcom/kakao/talk/net/HandlerParam;Lcom/kakao/talk/singleton/PlusFriendManager$Callback;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/kakao/talk/singleton/PlusFriendManager$4;->j:Lcom/kakao/talk/singleton/PlusFriendManager$Callback;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v2, Lcom/kakao/talk/plusfriend/model/PlusHomeInfo$Deserializer;

    invoke-direct {v2}, Lcom/kakao/talk/plusfriend/model/PlusHomeInfo$Deserializer;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/PlusFriendManager$4;->j:Lcom/kakao/talk/singleton/PlusFriendManager$Callback;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/kakao/talk/singleton/PlusFriendManager$Callback;->a(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return v1
.end method
