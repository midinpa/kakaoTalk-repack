.class public final Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;
.super Ljava/lang/Object;
.source "SettingsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;",
        "",
        "()V",
        "member",
        "Lcom/kakao/talk/net/retrofit/service/friends/model/Member;",
        "getMember",
        "()Lcom/kakao/talk/net/retrofit/service/friends/model/Member;",
        "setMember",
        "(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)V",
        "profile",
        "Lcom/google/gson/JsonElement;",
        "getProfile",
        "()Lcom/google/gson/JsonElement;",
        "setProfile",
        "(Lcom/google/gson/JsonElement;)V",
        "status",
        "",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "isSuccess",
        "",
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
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public b:Lcom/kakao/talk/net/retrofit/service/friends/model/Member;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/net/ResponseStatus;->UNDEFINED:Lcom/kakao/talk/net/ResponseStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;->a:I

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->Success:Lcom/kakao/talk/net/ResponseStatus;

    invoke-virtual {v1}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
