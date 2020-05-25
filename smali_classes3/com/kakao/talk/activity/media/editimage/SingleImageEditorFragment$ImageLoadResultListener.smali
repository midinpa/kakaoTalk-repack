.class public interface abstract Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$ImageLoadResultListener;
.super Ljava/lang/Object;
.source "SingleImageEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageLoadResultListener"
.end annotation


# virtual methods
.method public abstract C(Z)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract u(I)V
    .param p1    # I
        .annotation build Lcom/kakao/talk/util/ImageUtils$BITMAP_VALIDATE_TYPE;
        .end annotation
    .end param
.end method
