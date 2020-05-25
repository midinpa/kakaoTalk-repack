.class public final Lcom/kakao/i/message/BleCommandBody;
.super Lcom/kakao/i/message/DefaultBody;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/message/BleCommandBody$EndPoint;,
        Lcom/kakao/i/message/BleCommandBody$Property;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/i/message/BleCommandBody;",
        "Lcom/kakao/i/message/DefaultBody;",
        "()V",
        "command",
        "",
        "getCommand",
        "()Ljava/lang/String;",
        "setCommand",
        "(Ljava/lang/String;)V",
        "endpoint",
        "Lcom/kakao/i/message/BleCommandBody$EndPoint;",
        "getEndpoint",
        "()Lcom/kakao/i/message/BleCommandBody$EndPoint;",
        "setEndpoint",
        "(Lcom/kakao/i/message/BleCommandBody$EndPoint;)V",
        "properties",
        "",
        "Lcom/kakao/i/message/BleCommandBody$Property;",
        "getProperties",
        "()[Lcom/kakao/i/message/BleCommandBody$Property;",
        "setProperties",
        "([Lcom/kakao/i/message/BleCommandBody$Property;)V",
        "[Lcom/kakao/i/message/BleCommandBody$Property;",
        "token",
        "getToken",
        "setToken",
        "EndPoint",
        "Property",
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
.field public command:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public endpoint:Lcom/kakao/i/message/BleCommandBody$EndPoint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public properties:[Lcom/kakao/i/message/BleCommandBody$Property;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public token:Ljava/lang/String;
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
.method public final getCommand()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/BleCommandBody;->command:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpoint()Lcom/kakao/i/message/BleCommandBody$EndPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/BleCommandBody;->endpoint:Lcom/kakao/i/message/BleCommandBody$EndPoint;

    return-object v0
.end method

.method public final getProperties()[Lcom/kakao/i/message/BleCommandBody$Property;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/BleCommandBody;->properties:[Lcom/kakao/i/message/BleCommandBody$Property;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/BleCommandBody;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final setCommand(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/BleCommandBody;->command:Ljava/lang/String;

    return-void
.end method

.method public final setEndpoint(Lcom/kakao/i/message/BleCommandBody$EndPoint;)V
    .locals 0
    .param p1    # Lcom/kakao/i/message/BleCommandBody$EndPoint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/BleCommandBody;->endpoint:Lcom/kakao/i/message/BleCommandBody$EndPoint;

    return-void
.end method

.method public final setProperties([Lcom/kakao/i/message/BleCommandBody$Property;)V
    .locals 0
    .param p1    # [Lcom/kakao/i/message/BleCommandBody$Property;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/BleCommandBody;->properties:[Lcom/kakao/i/message/BleCommandBody$Property;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/BleCommandBody;->token:Ljava/lang/String;

    return-void
.end method
