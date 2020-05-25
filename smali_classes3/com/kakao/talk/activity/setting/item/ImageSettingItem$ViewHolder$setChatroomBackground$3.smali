.class public final Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder$setChatroomBackground$3;
.super Ljava/lang/Object;
.source "ImageSettingItem.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder;->a(Landroid/widget/ImageView;J)V
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
.field public final synthetic a:Lcom/iap/ac/android/r9/g0;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r9/g0;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder$setChatroomBackground$3;->a:Lcom/iap/ac/android/r9/g0;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder$setChatroomBackground$3;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder$setChatroomBackground$3;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder$setChatroomBackground$3;->a:Lcom/iap/ac/android/r9/g0;

    iget-object v1, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "illustType"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;->convert(Ljava/lang/String;)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;->Image:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

    const-string v2, "context"

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder$setChatroomBackground$3;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder$setChatroomBackground$3;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder$setChatroomBackground$3;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;->Tile:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v0, Lcom/kakao/talk/widget/RepeatDrawable;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder$setChatroomBackground$3;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/widget/RepeatDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder$setChatroomBackground$3;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder$setChatroomBackground$3;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/item/ImageSettingItem$ViewHolder$setChatroomBackground$3;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
