.class public final Lcom/kakao/talk/music/model/MemberKeyResponse;
.super Lcom/kakao/talk/music/model/BaseResponse;
.source "MemberKeyResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/music/model/MemberKeyResponse;",
        "Lcom/kakao/talk/music/model/BaseResponse;",
        "()V",
        "isSuccess",
        "",
        "()Z",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
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
.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memberKey"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/music/model/BaseResponse;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/music/model/MemberKeyResponse;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/music/model/BaseResponse;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/kakao/talk/music/model/BaseResponse;->c()Z

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

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/MemberKeyResponse;->d:Ljava/lang/String;

    return-object v0
.end method
