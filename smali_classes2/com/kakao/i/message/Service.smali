.class public final Lcom/kakao/i/message/Service;
.super Lcom/kakao/i/message/DefaultBody;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/i/message/Service;",
        "Lcom/kakao/i/message/DefaultBody;",
        "()V",
        "capabilities",
        "",
        "Lcom/kakao/i/message/Capability;",
        "getCapabilities",
        "()[Lcom/kakao/i/message/Capability;",
        "setCapabilities",
        "([Lcom/kakao/i/message/Capability;)V",
        "[Lcom/kakao/i/message/Capability;",
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
.field public capabilities:[Lcom/kakao/i/message/Capability;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/message/DefaultBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCapabilities()[Lcom/kakao/i/message/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/Service;->capabilities:[Lcom/kakao/i/message/Capability;

    return-object v0
.end method

.method public final setCapabilities([Lcom/kakao/i/message/Capability;)V
    .locals 0
    .param p1    # [Lcom/kakao/i/message/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/Service;->capabilities:[Lcom/kakao/i/message/Capability;

    return-void
.end method
