.class public interface abstract Lcom/kakao/talk/model/theme/ThemeApplyAvailable;
.super Ljava/lang/Object;
.source "ThemeApplyHelper.kt"


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
        "Lcom/kakao/talk/model/theme/ThemeApplyAvailable;",
        "",
        "onApplyFailed",
        "",
        "themeInfo",
        "Lcom/kakao/talk/model/theme/ThemeInfo;",
        "reason",
        "Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;",
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
.method public abstract a(Lcom/kakao/talk/model/theme/ThemeInfo;Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;)V
    .param p1    # Lcom/kakao/talk/model/theme/ThemeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method