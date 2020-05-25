.class public Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileRequestBody;
.super Ljava/lang/Object;
.source "BotProfileRequestBody.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bot_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileRequestBody;->a:Ljava/lang/String;

    return-void
.end method
