.class public final Lcom/kakao/i/message/ActivatorBody$Payload;
.super Lcom/kakao/i/message/DefaultBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/message/ActivatorBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/i/message/ActivatorBody$Payload;",
        "Lcom/kakao/i/message/DefaultBody;",
        "()V",
        "wakeWordDetection",
        "Lcom/kakao/i/message/ActivatorBody$WakeWordDetection;",
        "getWakeWordDetection",
        "()Lcom/kakao/i/message/ActivatorBody$WakeWordDetection;",
        "setWakeWordDetection",
        "(Lcom/kakao/i/message/ActivatorBody$WakeWordDetection;)V",
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
.field public wakeWordDetection:Lcom/kakao/i/message/ActivatorBody$WakeWordDetection;
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
.method public final getWakeWordDetection()Lcom/kakao/i/message/ActivatorBody$WakeWordDetection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/ActivatorBody$Payload;->wakeWordDetection:Lcom/kakao/i/message/ActivatorBody$WakeWordDetection;

    return-object v0
.end method

.method public final setWakeWordDetection(Lcom/kakao/i/message/ActivatorBody$WakeWordDetection;)V
    .locals 0
    .param p1    # Lcom/kakao/i/message/ActivatorBody$WakeWordDetection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/ActivatorBody$Payload;->wakeWordDetection:Lcom/kakao/i/message/ActivatorBody$WakeWordDetection;

    return-void
.end method
