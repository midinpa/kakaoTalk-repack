.class public Lcom/kakao/talk/plusfriend/model/HomeTab$Deserializer;
.super Ljava/lang/Object;
.source "HomeTab.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/model/HomeTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/kakao/talk/plusfriend/model/HomeTab;",
        ">;"
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/kakao/talk/plusfriend/model/HomeTab;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string/jumbo p2, "type"

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "title"

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_INFO:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-virtual {p3}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p3

    sget-object v0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_INFO:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->getTabName()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 8
    :cond_1
    sget-object p3, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_FEED:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-virtual {p3}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p3

    sget-object v0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_FEED:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->getTabName()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const-string p3, ""

    :goto_0
    const-string/jumbo v0, "sort"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    const-string v1, "is_default"

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p1

    .line 12
    new-instance v1, Lcom/kakao/talk/plusfriend/model/HomeTab;

    invoke-direct {v1, p2, p3, v0, p1}, Lcom/kakao/talk/plusfriend/model/HomeTab;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/plusfriend/model/HomeTab$Deserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/kakao/talk/plusfriend/model/HomeTab;

    move-result-object p1

    return-object p1
.end method
