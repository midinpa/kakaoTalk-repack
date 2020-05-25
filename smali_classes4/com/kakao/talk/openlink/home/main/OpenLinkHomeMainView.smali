.class public interface abstract Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;
.super Ljava/lang/Object;
.source "OpenLinkHomeMain.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0007H&J\u0018\u0010\n\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH&J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&J0\u0010\u0013\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0005H&J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0005H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;",
        "",
        "getViewContext",
        "Landroid/content/Context;",
        "isActiveView",
        "",
        "setLoadingProgressBarVisiblity",
        "",
        "visiblity",
        "showError",
        "updateLinkSection",
        "items",
        "",
        "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
        "updateOpenLinkList",
        "position",
        "",
        "item",
        "Lcom/kakao/talk/openlink/home/item/EntryOpenChatDisplayItem;",
        "updateRecommends",
        "categoryIndex",
        "linkSectionIndex",
        "isRefresh",
        "visibleErrorOrEmptyView",
        "visibility",
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
.method public abstract U0()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract a(ILcom/kakao/talk/openlink/home/item/EntryOpenChatDisplayItem;)V
    .param p2    # Lcom/kakao/talk/openlink/home/item/EntryOpenChatDisplayItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/util/List;IIZ)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
            ">;IIZ)V"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract d(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Z)V
.end method

.method public abstract j(Z)V
.end method

.method public abstract k()V
.end method
