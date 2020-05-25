.class public Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody$Data$Button;
.super Ljava/lang/Object;
.source "BotProfileResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Button"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_text"
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileResponseBody$Data$Button;->a:Ljava/lang/String;

    return-object v0
.end method
