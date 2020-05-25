.class public interface abstract Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;
.super Ljava/lang/Object;
.source "SharpSearchWebLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SharpSearchWebLayoutListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000bH&J;\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00072\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u0017\"\u00020\u000bH&\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;",
        "",
        "onCardUpdated",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "position",
        "",
        "onInnerLinkClicked",
        "",
        "targetUrl",
        "",
        "onLoadFinished",
        "webLayout",
        "Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;",
        "onLocationUpdated",
        "geoUrl",
        "onPermissionRequested",
        "requestCode",
        "permissionCallbacks",
        "Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;",
        "stringRes",
        "permissions",
        "",
        "(ILcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;I[Ljava/lang/String;)V",
        "onSwipeStatusChanged",
        "contentShouldSwipe",
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
.method public abstract onCardUpdated(Lorg/json/JSONObject;I)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onInnerLinkClicked(Ljava/lang/String;I)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLoadFinished(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;I)V
    .param p1    # Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLocationUpdated(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public varargs abstract onPermissionRequested(ILcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;I[Ljava/lang/String;)V
    .param p2    # Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSwipeStatusChanged(ZI)V
.end method
