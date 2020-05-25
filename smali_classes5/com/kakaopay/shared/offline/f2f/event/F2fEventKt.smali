.class public final Lcom/kakaopay/shared/offline/f2f/event/F2fEventKt;
.super Ljava/lang/Object;
.source "F2fEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0002H\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toF2fEvent",
        "Lcom/kakaopay/shared/offline/f2f/event/F2fEvent;",
        "T",
        "(Ljava/lang/Object;)Lcom/kakaopay/shared/offline/f2f/event/F2fEvent;",
        "offline_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final toF2fEvent(Ljava/lang/Object;)Lcom/kakaopay/shared/offline/f2f/event/F2fEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/kakaopay/shared/offline/f2f/event/F2fEvent<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaopay/shared/offline/f2f/event/F2fEvent;

    invoke-direct {v0, p0}, Lcom/kakaopay/shared/offline/f2f/event/F2fEvent;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
