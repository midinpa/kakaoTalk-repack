.class public final Lcom/kakao/talk/loco/net/LocoResponseStatus$Companion;
.super Ljava/lang/Object;
.source "LocoResponseStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/net/LocoResponseStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/LocoResponseStatus$Companion;",
        "",
        "()V",
        "exceptionalSuccessSetByOpenLink",
        "Ljava/util/EnumSet;",
        "Lcom/kakao/talk/loco/net/LocoResponseStatus;",
        "isOpenLinkErrorStatus",
        "",
        "status",
        "valueOf",
        "i",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/loco/net/LocoResponseStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kakao/talk/loco/net/LocoResponseStatus;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->values()[Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->UNDEFINED:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    return-object p1
.end method

.method public final a()Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/kakao/talk/loco/net/LocoResponseStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkKickedMember:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    .line 6
    sget-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkExceedReceiverLeft:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    .line 7
    sget-object v2, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkNotFound:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    .line 8
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "EnumSet.of(\n            \u2026inkNotFound\n            )"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/loco/net/LocoResponseStatus;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/loco/net/LocoResponseStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkNotFound:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkDuplicatedCardId:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
