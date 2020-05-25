.class public final Lcom/kakao/i/util/Moment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/util/Moment;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/i/util/Moment$Companion;",
        "",
        "()V",
        "UNDEFINED",
        "Lcom/kakao/i/util/Moment;",
        "getUNDEFINED",
        "()Lcom/kakao/i/util/Moment;",
        "current",
        "kakaoi-sdk_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/util/Moment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final current()Lcom/kakao/i/util/Moment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakao/i/util/Moment$Companion$a;

    invoke-direct {v0}, Lcom/kakao/i/util/Moment$Companion$a;-><init>()V

    return-object v0
.end method

.method public final getUNDEFINED()Lcom/kakao/i/util/Moment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/kakao/i/util/Moment;->access$getUNDEFINED$cp()Lcom/kakao/i/util/Moment;

    move-result-object v0

    return-object v0
.end method
