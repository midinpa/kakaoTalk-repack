.class public Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileAgreeRequestBody;
.super Ljava/lang/Object;
.source "BotProfileAgreeRequestBody.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bot_id"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agree"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileAgreeRequestBody;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/kakao/talk/net/retrofit/service/bot/model/BotProfileAgreeRequestBody;->b:Z

    return-void
.end method
