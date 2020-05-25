.class public Lcom/kakao/talk/gametab/api/GametabApiErrorResponse;
.super Lcom/kakao/talk/net/volley/gson/APIStatus;
.source "GametabApiErrorResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/api/GametabApiErrorResponse$Body;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_request_id"
    .end annotation
.end field

.field public d:Lcom/kakao/talk/gametab/api/GametabApiErrorResponse$Body;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/kakao/talk/net/volley/gson/APIStatus;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/kakao/talk/gametab/api/GametabApiErrorResponse;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/GametabManager;->f()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/gametab/api/GametabApiErrorResponse$1;

    invoke-direct {v1}, Lcom/kakao/talk/gametab/api/GametabApiErrorResponse$1;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/gametab/api/GametabApiErrorResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/kakao/talk/gametab/api/GametabApiErrorResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/api/GametabApiErrorResponse;->d:Lcom/kakao/talk/gametab/api/GametabApiErrorResponse$Body;

    return-object v0
.end method
