.class public interface abstract Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;
.super Ljava/lang/Object;
.source "MultiImagePickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FolderSelectionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;",
        "",
        "onBucketSelected",
        "",
        "bucket",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
        "onRequestOpenDrawer",
        "onRequestOtherApps",
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
.method public abstract a()V
.end method

.method public abstract a(Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;)V
    .param p1    # Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b()V
.end method
