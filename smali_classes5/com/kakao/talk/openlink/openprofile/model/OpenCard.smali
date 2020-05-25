.class public Lcom/kakao/talk/openlink/openprofile/model/OpenCard;
.super Ljava/lang/Object;
.source "OpenCard.java"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field public b:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "co"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/reflect/Type;
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    const-class p0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 3
    const-class p0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 4
    const-class p0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    return-object p0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support cart type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/kakao/talk/openlink/openprofile/model/CardContent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kakao/talk/openlink/openprofile/model/CardContent;",
            ">()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b:Lcom/google/gson/JsonElement;

    iget v2, p0, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->a:I

    invoke-static {v2}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->a(I)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->a:I

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkTypes;->a(I)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    .line 3
    iget v0, p0, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->a:I

    iget v2, p1, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b:Lcom/google/gson/JsonElement;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b:Lcom/google/gson/JsonElement;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ t : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
