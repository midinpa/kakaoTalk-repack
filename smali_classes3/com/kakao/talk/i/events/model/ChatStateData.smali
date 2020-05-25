.class public final Lcom/kakao/talk/i/events/model/ChatStateData;
.super Lcom/kakao/i/message/DefaultBody;
.source "Data.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/i/events/model/ChatStateData;",
        "Lcom/kakao/i/message/DefaultBody;",
        "()V",
        "data",
        "Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody;",
        "getData",
        "()Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody;",
        "setData",
        "(Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody;)V",
        "ChatStateBody",
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
.field public data:Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
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
.method public final getData()Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/events/model/ChatStateData;->data:Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody;

    return-object v0
.end method

.method public final setData(Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/i/events/model/ChatStateData;->data:Lcom/kakao/talk/i/events/model/ChatStateData$ChatStateBody;

    return-void
.end method
