.class public final Lcom/kakao/i/appserver/response/MainRecommendation;
.super Lcom/kakao/i/appserver/response/ApiResult;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\u0015\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001e\u0010\u0018\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u001e\u0010\u001b\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001e\u0010\u001e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R \u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/i/appserver/response/MainRecommendation;",
        "Lcom/kakao/i/appserver/response/ApiResult;",
        "()V",
        "createdAt",
        "",
        "getCreatedAt",
        "()Ljava/lang/String;",
        "setCreatedAt",
        "(Ljava/lang/String;)V",
        "displayMessage",
        "getDisplayMessage",
        "setDisplayMessage",
        "expose",
        "",
        "getExpose",
        "()I",
        "setExpose",
        "(I)V",
        "exposeMain",
        "getExposeMain",
        "setExposeMain",
        "id",
        "getId",
        "setId",
        "platform",
        "getPlatform",
        "setPlatform",
        "position",
        "getPosition",
        "setPosition",
        "status",
        "getStatus",
        "setStatus",
        "updatedAt",
        "getUpdatedAt",
        "setUpdatedAt",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public displayMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public expose:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expose"
    .end annotation
.end field

.field public exposeMain:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expose_main"
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public platform:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field public position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public updatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/appserver/response/ApiResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/MainRecommendation;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/MainRecommendation;->displayMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpose()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/appserver/response/MainRecommendation;->expose:I

    return v0
.end method

.method public final getExposeMain()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/appserver/response/MainRecommendation;->exposeMain:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/appserver/response/MainRecommendation;->id:I

    return v0
.end method

.method public final getPlatform()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/appserver/response/MainRecommendation;->platform:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/appserver/response/MainRecommendation;->position:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/appserver/response/MainRecommendation;->status:I

    return v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/MainRecommendation;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final setCreatedAt(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/appserver/response/MainRecommendation;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/appserver/response/MainRecommendation;->displayMessage:Ljava/lang/String;

    return-void
.end method

.method public final setExpose(I)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/appserver/response/MainRecommendation;->expose:I

    return-void
.end method

.method public final setExposeMain(I)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/appserver/response/MainRecommendation;->exposeMain:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/appserver/response/MainRecommendation;->id:I

    return-void
.end method

.method public final setPlatform(I)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/appserver/response/MainRecommendation;->platform:I

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/appserver/response/MainRecommendation;->position:I

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/appserver/response/MainRecommendation;->status:I

    return-void
.end method

.method public final setUpdatedAt(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/appserver/response/MainRecommendation;->updatedAt:Ljava/lang/String;

    return-void
.end method
