.class public interface abstract Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Presenter;
.super Ljava/lang/Object;
.source "ProfilePluginContract.kt"

# interfaces
.implements Lcom/kakao/talk/activity/bot/contract/PluginContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/contract/ProfilePluginContract$Presenter;",
        "Lcom/kakao/talk/activity/bot/contract/PluginContract$Presenter;",
        "agree3rdProvide",
        "",
        "p",
        "Lcom/kakao/talk/activity/bot/model/ProfilePlugin;",
        "agreePrivateProvide",
        "onClickConfirm",
        "type",
        "",
        "onClickViewContent",
        "url",
        "",
        "requestInfo",
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
.method public abstract a(I)V
.end method

.method public abstract a(Lcom/kakao/talk/activity/bot/model/ProfilePlugin;)V
    .param p1    # Lcom/kakao/talk/activity/bot/model/ProfilePlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/kakao/talk/activity/bot/model/ProfilePlugin;)V
    .param p1    # Lcom/kakao/talk/activity/bot/model/ProfilePlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/kakao/talk/activity/bot/model/ProfilePlugin;)V
    .param p1    # Lcom/kakao/talk/activity/bot/model/ProfilePlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method