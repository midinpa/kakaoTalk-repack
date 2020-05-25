.class public interface abstract Lcom/iap/ac/android/common/imageloader/IACImageLoader;
.super Ljava/lang/Object;
.source "IACImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/common/imageloader/IACImageLoader$Callback;
    }
.end annotation


# virtual methods
.method public abstract loadImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract loadImageAsync(Landroid/content/Context;IILjava/lang/String;Lcom/iap/ac/android/common/imageloader/IACImageLoader$Callback;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/common/imageloader/IACImageLoader$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
