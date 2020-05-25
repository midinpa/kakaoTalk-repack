.class public Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody$Data;
.super Ljava/lang/Object;
.source "BotProfileResponseBody.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody$Data$ViewButton;,
        Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody$Data$Button;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreement_text"
    .end annotation
.end field

.field public d:Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody$Data$Button;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirm_button"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody<",
            "TT;>.Data.Button;"
        }
    .end annotation
.end field

.field public e:Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody$Data$ViewButton;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail_view_button"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody<",
            "TT;>.Data.ViewButton;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "required"
    .end annotation
.end field

.field public h:Lcom/kakao/talk/activity/bot/model/BotSupplement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supplement"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/activity/bot/model/BotSupplement<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody$Data;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody$Data$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody<",
            "TT;>.Data.Button;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody$Data;->d:Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody$Data$Button;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody$Data;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody$Data;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/kakao/talk/activity/bot/model/BotSupplement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/activity/bot/model/BotSupplement<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody$Data;->h:Lcom/kakao/talk/activity/bot/model/BotSupplement;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody$Data;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody$Data$ViewButton;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody<",
            "TT;>.Data.ViewButton;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody$Data;->e:Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody$Data$ViewButton;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody$Data;->g:Z

    return v0
.end method
