.class public interface abstract Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;
.super Ljava/lang/Object;
.source "QuickMediaPickerContract.kt"

# interfaces
.implements Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;
.implements Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$OnImageEditListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller$QuickMediaPickerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0013J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\u0006H&J(\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0006H&J\u0008\u0010\u0011\u001a\u00020\u0004H&J\u0008\u0010\u0012\u001a\u00020\u0004H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;",
        "Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;",
        "Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$OnImageEditListener;",
        "hide",
        "",
        "isVideoQualitySelectable",
        "",
        "mimeType",
        "",
        "onBackPressed",
        "show",
        "parentView",
        "Landroid/view/View;",
        "controller",
        "Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;",
        "maxSelectableCount",
        "sendableToFile",
        "showAlbum",
        "showDrawerAlbum",
        "QuickMediaPickerListener",
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
.method public abstract B()Z
.end method

.method public abstract E1()I
    .annotation runtime Lcom/kakao/talk/media/pickimage/ImagePickerConfig$PickerMimeType;
    .end annotation
.end method

.method public abstract a(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;IZ)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a0()V
.end method

.method public abstract b0()V
.end method

.method public abstract f()V
.end method

.method public abstract onBackPressed()Z
.end method
