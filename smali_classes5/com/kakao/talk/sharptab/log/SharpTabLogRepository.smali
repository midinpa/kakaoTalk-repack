.class public interface abstract Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;
.super Ljava/lang/Object;
.source "SharpTabLogRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u0008H&J\u0008\u0010\u000f\u001a\u00020\u0008H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;",
        "",
        "appendTabViewableLog",
        "",
        "viewableLog",
        "Lcom/kakao/talk/sharptab/log/ViewableLog;",
        "appendViewableLog",
        "sendClickLog",
        "",
        "clickLog",
        "Lcom/kakao/talk/sharptab/log/ClickLog;",
        "sendTabOnLog",
        "tabOnLog",
        "Lcom/kakao/talk/sharptab/log/TabOnLog;",
        "sendTabViewableLogs",
        "sendViewableLogs",
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
.method public abstract appendTabViewableLog(Lcom/kakao/talk/sharptab/log/ViewableLog;)Z
    .param p1    # Lcom/kakao/talk/sharptab/log/ViewableLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract appendViewableLog(Lcom/kakao/talk/sharptab/log/ViewableLog;)Z
    .param p1    # Lcom/kakao/talk/sharptab/log/ViewableLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendClickLog(Lcom/kakao/talk/sharptab/log/ClickLog;)V
    .param p1    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendTabOnLog(Lcom/kakao/talk/sharptab/log/TabOnLog;)V
    .param p1    # Lcom/kakao/talk/sharptab/log/TabOnLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendTabViewableLogs()V
.end method

.method public abstract sendViewableLogs()V
.end method
