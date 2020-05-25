.class public final Lcom/kakao/i/message/AlarmStateBody;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0010J\u0016\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0010R$\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/i/message/AlarmStateBody;",
        "Lcom/kakao/i/message/DefaultBody;",
        "()V",
        "activeAlarms",
        "",
        "Lcom/kakao/i/message/AlarmBody;",
        "getActiveAlarms",
        "()[Lcom/kakao/i/message/AlarmBody;",
        "setActiveAlarms",
        "([Lcom/kakao/i/message/AlarmBody;)V",
        "[Lcom/kakao/i/message/AlarmBody;",
        "allAlarms",
        "getAllAlarms",
        "setAllAlarms",
        "",
        "alarms",
        "",
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
.field public activeAlarms:[Lcom/kakao/i/message/AlarmBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public allAlarms:[Lcom/kakao/i/message/AlarmBody;
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
.method public final getActiveAlarms()[Lcom/kakao/i/message/AlarmBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/AlarmStateBody;->activeAlarms:[Lcom/kakao/i/message/AlarmBody;

    return-object v0
.end method

.method public final getAllAlarms()[Lcom/kakao/i/message/AlarmBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/AlarmStateBody;->allAlarms:[Lcom/kakao/i/message/AlarmBody;

    return-object v0
.end method

.method public final setActiveAlarms(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/i/message/AlarmBody;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kakao/i/message/AlarmBody;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/kakao/i/message/AlarmBody;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/kakao/i/message/AlarmStateBody;->activeAlarms:[Lcom/kakao/i/message/AlarmBody;

    return-void
.end method

.method public final setActiveAlarms([Lcom/kakao/i/message/AlarmBody;)V
    .locals 0
    .param p1    # [Lcom/kakao/i/message/AlarmBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/AlarmStateBody;->activeAlarms:[Lcom/kakao/i/message/AlarmBody;

    return-void
.end method

.method public final setAllAlarms(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/i/message/AlarmBody;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kakao/i/message/AlarmBody;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/kakao/i/message/AlarmBody;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/kakao/i/message/AlarmStateBody;->allAlarms:[Lcom/kakao/i/message/AlarmBody;

    return-void
.end method

.method public final setAllAlarms([Lcom/kakao/i/message/AlarmBody;)V
    .locals 0
    .param p1    # [Lcom/kakao/i/message/AlarmBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/AlarmStateBody;->allAlarms:[Lcom/kakao/i/message/AlarmBody;

    return-void
.end method
