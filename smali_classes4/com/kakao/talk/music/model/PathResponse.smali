.class public final Lcom/kakao/talk/music/model/PathResponse;
.super Lcom/kakao/talk/music/model/BaseResponse;
.source "PathResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00148\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u000c8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\rR\u0016\u0010\u001d\u001a\u00020\u001e8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/talk/music/model/PathResponse;",
        "Lcom/kakao/talk/music/model/BaseResponse;",
        "()V",
        "contentInfo",
        "Lcom/kakao/talk/music/model/ContentInfo;",
        "getContentInfo",
        "()Lcom/kakao/talk/music/model/ContentInfo;",
        "effectInfo",
        "Lcom/kakao/talk/music/model/EffectInfo;",
        "getEffectInfo",
        "()Lcom/kakao/talk/music/model/EffectInfo;",
        "isBanner",
        "",
        "()Z",
        "isSuccess",
        "landingInfo",
        "Lcom/kakao/talk/music/model/LandingInfo;",
        "getLandingInfo",
        "()Lcom/kakao/talk/music/model/LandingInfo;",
        "layerType",
        "",
        "getLayerType",
        "()I",
        "pathInfo",
        "Lcom/kakao/talk/music/model/PathInfo;",
        "getPathInfo",
        "()Lcom/kakao/talk/music/model/PathInfo;",
        "pick",
        "getPick",
        "prodName",
        "",
        "getProdName",
        "()Ljava/lang/String;",
        "settleInfo",
        "Lcom/kakao/talk/music/model/SettleInfo;",
        "getSettleInfo",
        "()Lcom/kakao/talk/music/model/SettleInfo;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final d:Lcom/kakao/talk/music/model/LandingInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landingInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/music/model/PathInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "getPathInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/music/model/ContentInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/kakao/talk/music/model/SettleInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settleInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/music/model/EffectInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effectInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layerType"
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prodName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBanner"
    .end annotation
.end field

.field public final l:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pick"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/music/model/BaseResponse;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/music/model/PathResponse;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/music/model/BaseResponse;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakao/talk/music/api/ResponseCode;->NORMAL_POPUP:Lcom/kakao/talk/music/api/ResponseCode;

    invoke-virtual {v0}, Lcom/kakao/talk/music/api/ResponseCode;->getValue()I

    move-result v0

    new-instance v1, Lcom/iap/ac/android/w9/h;

    sget-object v2, Lcom/kakao/talk/music/api/ResponseCode;->NORMAL_TOAST:Lcom/kakao/talk/music/api/ResponseCode;

    invoke-virtual {v2}, Lcom/kakao/talk/music/api/ResponseCode;->getValue()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/iap/ac/android/w9/h;-><init>(II)V

    invoke-virtual {p0}, Lcom/kakao/talk/music/model/BaseResponse;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/w9/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()Lcom/kakao/talk/music/model/ContentInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/PathResponse;->f:Lcom/kakao/talk/music/model/ContentInfo;

    return-object v0
.end method

.method public final f()Lcom/kakao/talk/music/model/EffectInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/PathResponse;->h:Lcom/kakao/talk/music/model/EffectInfo;

    return-object v0
.end method

.method public final g()Lcom/kakao/talk/music/model/LandingInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/PathResponse;->d:Lcom/kakao/talk/music/model/LandingInfo;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/model/PathResponse;->i:I

    return v0
.end method

.method public final i()Lcom/kakao/talk/music/model/PathInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/PathResponse;->e:Lcom/kakao/talk/music/model/PathInfo;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/model/PathResponse;->l:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/PathResponse;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/kakao/talk/music/model/SettleInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/PathResponse;->g:Lcom/kakao/talk/music/model/SettleInfo;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/model/PathResponse;->k:Z

    return v0
.end method
