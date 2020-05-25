.class public final Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$3;
.super Ljava/lang/Object;
.source "ImageEditorFragment.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$3;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    iput-wide p2, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$3;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->b(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$3;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->a(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;Ljava/util/concurrent/Future;)V

    .line 3
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$3;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    invoke-static {v4}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->d(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$3;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ImagePreview[%d] - updatePreview loaded(%d ms)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$3;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->b(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$3;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->b2()V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$3;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->j(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$3;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    const/16 v0, 0x7d3

    invoke-virtual {p1, v0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->i(I)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$3;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->J1()Lcom/kakao/talk/model/media/MediaItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$3;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->G1()Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$3;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->J1()Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->b(Lcom/kakao/talk/model/media/MediaItem;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$3;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->G1()Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$3;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->J1()Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->a(Lcom/kakao/talk/model/media/MediaItem;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$3;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    const/16 v0, 0x7d4

    invoke-virtual {p1, v0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->i(I)V

    :cond_4
    :goto_0
    return-void
.end method
