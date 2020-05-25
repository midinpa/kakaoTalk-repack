.class public interface abstract Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;
.super Ljava/lang/Object;
.source "DrawerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrawerViewHolderDelegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\r\u001a\u00020\u000bH&J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u000f\u001a\u00020\u000bH&J\u0008\u0010\u0010\u001a\u00020\u000bH&J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;",
        "",
        "getDrawerType",
        "Lcom/kakao/talk/drawer/DrawerType;",
        "getItem",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "position",
        "",
        "getSearchKeyword",
        "",
        "isDrawer",
        "",
        "isSearchMode",
        "isSelectMode",
        "isSelected",
        "isVisibleBookmark",
        "isVisibleExpiredDate",
        "onClick",
        "",
        "onLongClick",
        "showDetail",
        "toggleBookmark",
        "toggleSelect",
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

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(I)Z
.end method

.method public abstract c(I)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(I)V
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract e(I)Z
.end method

.method public abstract f()Lcom/kakao/talk/drawer/DrawerType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f(I)V
.end method

.method public abstract getItem(I)Lcom/kakao/talk/drawer/model/DrawerItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
