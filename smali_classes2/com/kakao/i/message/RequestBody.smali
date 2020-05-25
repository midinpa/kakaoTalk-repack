.class public final Lcom/kakao/i/message/RequestBody;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001bJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\tJ\u0019\u0010!\u001a\u00020\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\tH\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\rR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0014R\u0010\u0010\u0017\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/i/message/RequestBody;",
        "",
        "event",
        "Lcom/kakao/i/message/Event;",
        "isSkippable",
        "",
        "isTrace",
        "(Lcom/kakao/i/message/Event;ZZ)V",
        "activator",
        "",
        "getActivator",
        "()Ljava/lang/String;",
        "setActivator",
        "(Ljava/lang/String;)V",
        "getEvent",
        "()Lcom/kakao/i/message/Event;",
        "httpRequestId",
        "getHttpRequestId",
        "setHttpRequestId",
        "isActivatorAudioRoute",
        "()Z",
        "setActivatorAudioRoute",
        "(Z)V",
        "service",
        "Lcom/kakao/i/message/Service;",
        "states",
        "",
        "Lcom/kakao/i/message/ComponentState;",
        "addState",
        "state",
        "setDialogRequestId",
        "",
        "dialogRequestId",
        "setServiceCapabilities",
        "capabilities",
        "",
        "Lcom/kakao/i/message/Capability;",
        "([Lcom/kakao/i/message/Capability;)V",
        "toString",
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
.field public transient activator:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final event:Lcom/kakao/i/message/Event;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public transient httpRequestId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public transient isActivatorAudioRoute:Z

.field public final transient isSkippable:Z

.field public final transient isTrace:Z

.field public final service:Lcom/kakao/i/message/Service;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service"
    .end annotation
.end field

.field public states:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/i/message/ComponentState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/i/message/Event;)V
    .locals 6
    .param p1    # Lcom/kakao/i/message/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/i/message/RequestBody;-><init>(Lcom/kakao/i/message/Event;ZZILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/i/message/Event;Z)V
    .locals 6
    .param p1    # Lcom/kakao/i/message/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/i/message/RequestBody;-><init>(Lcom/kakao/i/message/Event;ZZILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/i/message/Event;ZZ)V
    .locals 1
    .param p1    # Lcom/kakao/i/message/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/message/RequestBody;->event:Lcom/kakao/i/message/Event;

    iput-boolean p2, p0, Lcom/kakao/i/message/RequestBody;->isSkippable:Z

    iput-boolean p3, p0, Lcom/kakao/i/message/RequestBody;->isTrace:Z

    new-instance p1, Lcom/kakao/i/message/Service;

    invoke-direct {p1}, Lcom/kakao/i/message/Service;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/message/RequestBody;->service:Lcom/kakao/i/message/Service;

    const-string p1, "KAKAOI"

    iput-object p1, p0, Lcom/kakao/i/message/RequestBody;->activator:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/i/message/Event;ZZILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/i/message/RequestBody;-><init>(Lcom/kakao/i/message/Event;ZZ)V

    return-void
.end method


# virtual methods
.method public final addState(Lcom/kakao/i/message/ComponentState;)Lcom/kakao/i/message/RequestBody;
    .locals 1
    .param p1    # Lcom/kakao/i/message/ComponentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/message/RequestBody;->states:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/i/message/RequestBody;->states:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/message/RequestBody;->states:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getActivator()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RequestBody;->activator:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent()Lcom/kakao/i/message/Event;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RequestBody;->event:Lcom/kakao/i/message/Event;

    return-object v0
.end method

.method public final getHttpRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/RequestBody;->httpRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public final isActivatorAudioRoute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/message/RequestBody;->isActivatorAudioRoute:Z

    return v0
.end method

.method public final isSkippable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/message/RequestBody;->isSkippable:Z

    return v0
.end method

.method public final isTrace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/message/RequestBody;->isTrace:Z

    return v0
.end method

.method public final setActivator(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/i/message/RequestBody;->activator:Ljava/lang/String;

    return-void
.end method

.method public final setActivatorAudioRoute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/message/RequestBody;->isActivatorAudioRoute:Z

    return-void
.end method

.method public final setDialogRequestId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogRequestId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/message/RequestBody;->event:Lcom/kakao/i/message/Event;

    invoke-virtual {v0}, Lcom/kakao/i/message/Message;->getHeader()Lcom/kakao/i/message/Header;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/i/message/Header;->setDialogRequestId(Ljava/lang/String;)V

    return-void
.end method

.method public final setHttpRequestId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/RequestBody;->httpRequestId:Ljava/lang/String;

    return-void
.end method

.method public final setServiceCapabilities([Lcom/kakao/i/message/Capability;)V
    .locals 1
    .param p1    # [Lcom/kakao/i/message/Capability;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "capabilities"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/message/RequestBody;->service:Lcom/kakao/i/message/Service;

    invoke-virtual {v0, p1}, Lcom/kakao/i/message/Service;->setCapabilities([Lcom/kakao/i/message/Capability;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/iap/ac/android/bc/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/bc/c;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/i/message/RequestBody;->states:Ljava/util/List;

    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/bc/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/bc/c;

    iget-object v1, p0, Lcom/kakao/i/message/RequestBody;->event:Lcom/kakao/i/message/Event;

    const-string v2, "event"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/bc/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/bc/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/bc/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToStringBuilder(null)\n  \u2026              .toString()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
