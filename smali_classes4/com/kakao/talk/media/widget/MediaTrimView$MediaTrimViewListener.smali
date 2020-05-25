.class public interface abstract Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;
.super Ljava/lang/Object;
.source "MediaTrimView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/media/widget/MediaTrimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaTrimViewListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;",
        "",
        "onProgressDragged",
        "",
        "seekTimeUS",
        "",
        "onTrimAreaChangeEnd",
        "v",
        "Lcom/kakao/talk/media/widget/MediaTrimView;",
        "type",
        "Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;",
        "onTrimAreaChangeStart",
        "onTrimAreaChanged",
        "leftTimePosition",
        "rightTimePosition",
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
.method public abstract a(J)V
.end method

.method public abstract a(Lcom/kakao/talk/media/widget/MediaTrimView;JJLcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V
    .param p1    # Lcom/kakao/talk/media/widget/MediaTrimView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/talk/media/widget/MediaTrimView;Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V
    .param p1    # Lcom/kakao/talk/media/widget/MediaTrimView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/kakao/talk/media/widget/MediaTrimView;Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V
    .param p1    # Lcom/kakao/talk/media/widget/MediaTrimView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
