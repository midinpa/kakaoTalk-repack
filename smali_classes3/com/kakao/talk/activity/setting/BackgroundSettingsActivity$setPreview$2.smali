.class public final Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$setPreview$2;
.super Ljava/lang/Object;
.source "BackgroundSettingsActivity.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->A3()V
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
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$setPreview$2;->a:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$setPreview$2;->a:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->h(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$setPreview$2;->a:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->a(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)Lcom/kakao/talk/activity/setting/item/BackgroundPreviewSettingItem;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/setting/item/BackgroundPreviewSettingItem;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$setPreview$2;->a:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->a(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)Lcom/kakao/talk/activity/setting/item/BackgroundPreviewSettingItem;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$setPreview$2;->a:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/item/BackgroundPreviewSettingItem;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$setPreview$2;->a:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->b(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(JLandroid/graphics/Bitmap;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$setPreview$2;->a:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 8
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$setPreview$2;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
