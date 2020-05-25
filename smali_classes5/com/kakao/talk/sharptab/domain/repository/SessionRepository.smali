.class public interface abstract Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;
.super Ljava/lang/Object;
.source "SessionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/domain/repository/SessionRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u001c\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;",
        "",
        "clearSearchTabSession",
        "",
        "getSharpTabSession",
        "Lcom/kakao/talk/sharptab/entity/SharpTabSession;",
        "getTabSession",
        "Lcom/kakao/talk/sharptab/entity/TabSession;",
        "tab",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "sessionKey",
        "",
        "hasSessionKey",
        "",
        "makeTempSharpTabSession",
        "refreshSharpTabSession",
        "restoreSharpTabSession",
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
.method public abstract clearSearchTabSession()V
.end method

.method public abstract getSharpTabSession()Lcom/kakao/talk/sharptab/entity/SharpTabSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTabSession(Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;)Lcom/kakao/talk/sharptab/entity/TabSession;
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasSessionKey(Lcom/kakao/talk/sharptab/entity/Tab;)Z
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract makeTempSharpTabSession()V
.end method

.method public abstract refreshSharpTabSession()V
.end method

.method public abstract restoreSharpTabSession()V
.end method
