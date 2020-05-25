.class public final Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;
.super Ljava/lang/Object;
.source "GametabEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/event/GametabEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GametabCardActionMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0018\u00010\u0010R\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;",
        "",
        "()V",
        "identifier",
        "Lcom/kakao/talk/gametab/data/GametabCardIdentifier;",
        "cardIdentifier",
        "getCardIdentifier",
        "()Lcom/kakao/talk/gametab/data/GametabCardIdentifier;",
        "setCardIdentifier",
        "(Lcom/kakao/talk/gametab/data/GametabCardIdentifier;)V",
        "isDeleteCard",
        "",
        "()Z",
        "setDeleteCard",
        "(Z)V",
        "message",
        "Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;",
        "Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase;",
        "getMessage",
        "()Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;",
        "setMessage",
        "(Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;)V",
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
.field public a:Lcom/kakao/talk/gametab/data/GametabCardIdentifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/gametab/data/GametabCardIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;->a:Lcom/kakao/talk/gametab/data/GametabCardIdentifier;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/gametab/data/GametabCardIdentifier;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/gametab/data/GametabCardIdentifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;->a:Lcom/kakao/talk/gametab/data/GametabCardIdentifier;

    iput-object p1, p0, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;->a:Lcom/kakao/talk/gametab/data/GametabCardIdentifier;

    return-void
.end method

.method public final a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;->c:Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;->b:Z

    return-void
.end method

.method public final b()Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;->c:Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;->b:Z

    return v0
.end method
