.class public final Lcom/kakao/talk/viewer/JsonDebugViewer$ActionPortal;
.super Lcom/kakao/talk/viewer/JsonDebugViewer;
.source "JsonDebugViewer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/viewer/JsonDebugViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionPortal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/talk/viewer/JsonDebugViewer$ActionPortal;",
        "Lcom/kakao/talk/viewer/JsonDebugViewer;",
        "actionViewItem",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;",
        "(Lcom/kakao/talk/mytab/view/ActionViewItem;)V",
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
.method public constructor <init>(Lcom/kakao/talk/mytab/view/ActionViewItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/mytab/view/ActionViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionViewItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/viewer/JsonDebugViewer;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method
