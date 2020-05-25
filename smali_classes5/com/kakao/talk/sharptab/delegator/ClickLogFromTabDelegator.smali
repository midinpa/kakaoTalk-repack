.class public interface abstract Lcom/kakao/talk/sharptab/delegator/ClickLogFromTabDelegator;
.super Ljava/lang/Object;
.source "SharpTabDelegators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/delegator/ClickLogFromTabDelegator;",
        "",
        "sendClickLogFromTab",
        "",
        "tab",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "clickLog",
        "Lcom/kakao/talk/sharptab/log/ClickLog;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/log/ClickLog;)V
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
