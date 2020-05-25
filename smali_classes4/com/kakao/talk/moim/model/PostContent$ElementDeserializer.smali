.class public Lcom/kakao/talk/moim/model/PostContent$ElementDeserializer;
.super Ljava/lang/Object;
.source "PostContent.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/model/PostContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElementDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/kakao/talk/moim/model/PostContent$Element;",
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/kakao/talk/moim/model/PostContent$Element;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "type"

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0xfdd48d3

    const-string v1, "text"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p3, v0, :cond_2

    const v0, 0x36452d

    if-eq p3, v0, :cond_1

    const v0, 0x36ebcb

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "user"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    const-string p3, "user_all"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, -0x1

    :goto_1
    if-eqz p3, :cond_6

    if-eq p3, v3, :cond_5

    if-eq p3, v2, :cond_4

    .line 5
    new-instance p1, Lcom/kakao/talk/moim/model/PostContent$Element;

    invoke-direct {p1, p2}, Lcom/kakao/talk/moim/model/PostContent$Element;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lcom/kakao/talk/moim/model/PostContent$UserAllElement;

    invoke-direct {p1}, Lcom/kakao/talk/moim/model/PostContent$UserAllElement;-><init>()V

    return-object p1

    .line 7
    :cond_5
    new-instance p2, Lcom/kakao/talk/moim/model/PostContent$UserElement;

    const-string p3, "id"

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/kakao/talk/moim/model/PostContent$UserElement;-><init>(J)V

    return-object p2

    .line 8
    :cond_6
    new-instance p2, Lcom/kakao/talk/moim/model/PostContent$TextElement;

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/moim/model/PostContent$TextElement;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/moim/model/PostContent$ElementDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/kakao/talk/moim/model/PostContent$Element;

    move-result-object p1

    return-object p1
.end method
