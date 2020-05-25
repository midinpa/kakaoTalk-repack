.class public final Lcom/iap/ac/android/common/imageloader/ACImageLoader$1;
.super Ljava/lang/Object;
.source "ACImageLoader.java"

# interfaces
.implements Lcom/iap/ac/android/common/imageloader/IACImageLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/common/imageloader/ACImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1
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

    const-string p2, "ACImageLoader"

    const-string v0, "No imageLoader impl!"

    .line 1
    invoke-static {p2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public loadImageAsync(Landroid/content/Context;IILjava/lang/String;Lcom/iap/ac/android/common/imageloader/IACImageLoader$Callback;)V
    .locals 0
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

    const-string p1, "No imageLoader impl!"

    const-string p2, "ACImageLoader"

    .line 1
    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p2}, Lcom/iap/ac/android/common/imageloader/IACImageLoader$Callback;->onLoadFailure(Ljava/lang/Throwable;)V

    return-void
.end method
