.class public final Lcom/kakao/talk/i/events/model/ActionBody$Data;
.super Lcom/kakao/i/message/DefaultBody;
.source "Data.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/i/events/model/ActionBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/i/events/model/ActionBody$Data$Url;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/i/events/model/ActionBody$Data;",
        "Lcom/kakao/i/message/DefaultBody;",
        "()V",
        "actions",
        "",
        "Lcom/kakao/talk/i/events/model/ActionBody$Data$Url;",
        "getActions",
        "()[Lcom/kakao/talk/i/events/model/ActionBody$Data$Url;",
        "setActions",
        "([Lcom/kakao/talk/i/events/model/ActionBody$Data$Url;)V",
        "[Lcom/kakao/talk/i/events/model/ActionBody$Data$Url;",
        "Url",
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
.field public actions:[Lcom/kakao/talk/i/events/model/ActionBody$Data$Url;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actions"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/i/message/DefaultBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActions()[Lcom/kakao/talk/i/events/model/ActionBody$Data$Url;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/events/model/ActionBody$Data;->actions:[Lcom/kakao/talk/i/events/model/ActionBody$Data$Url;

    return-object v0
.end method

.method public final setActions([Lcom/kakao/talk/i/events/model/ActionBody$Data$Url;)V
    .locals 0
    .param p1    # [Lcom/kakao/talk/i/events/model/ActionBody$Data$Url;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/i/events/model/ActionBody$Data;->actions:[Lcom/kakao/talk/i/events/model/ActionBody$Data$Url;

    return-void
.end method
