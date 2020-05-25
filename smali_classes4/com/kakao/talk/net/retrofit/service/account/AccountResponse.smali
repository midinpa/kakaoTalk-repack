.class public final Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;
.super Lcom/kakao/talk/net/okhttp/model/Status;
.source "AccountResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "()V",
        "alertData",
        "Lcom/kakao/talk/net/retrofit/service/account/AlertData;",
        "getAlertData",
        "()Lcom/kakao/talk/net/retrofit/service/account/AlertData;",
        "setAlertData",
        "(Lcom/kakao/talk/net/retrofit/service/account/AlertData;)V",
        "rawViewData",
        "Lcom/google/gson/JsonObject;",
        "getRawViewData",
        "()Lcom/google/gson/JsonObject;",
        "setRawViewData",
        "(Lcom/google/gson/JsonObject;)V",
        "signupData",
        "Lcom/kakao/talk/net/retrofit/service/account/SignUpData;",
        "getSignupData",
        "()Lcom/kakao/talk/net/retrofit/service/account/SignUpData;",
        "setSignupData",
        "(Lcom/kakao/talk/net/retrofit/service/account/SignUpData;)V",
        "view",
        "",
        "getView",
        "()Ljava/lang/String;",
        "setView",
        "(Ljava/lang/String;)V",
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
.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewData"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/kakao/talk/net/retrofit/service/account/SignUpData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signupData"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/kakao/talk/net/retrofit/service/account/AlertData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alertData"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/net/okhttp/model/Status;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lcom/kakao/talk/net/retrofit/service/account/AlertData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;->h:Lcom/kakao/talk/net/retrofit/service/account/AlertData;

    return-object v0
.end method

.method public final g()Lcom/google/gson/JsonObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;->f:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final h()Lcom/kakao/talk/net/retrofit/service/account/SignUpData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;->g:Lcom/kakao/talk/net/retrofit/service/account/SignUpData;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;->e:Ljava/lang/String;

    return-object v0
.end method
