.class public Lcom/kakao/talk/kimageloader/KOptionHandler;
.super Ljava/lang/Object;
.source "KOptionHandler.java"


# static fields
.field public static a:Ljava/lang/String; = "#/params?"

.field public static b:Ljava/lang/String; = "category"

.field public static c:Ljava/lang/String; = "exif_rotation"

.field public static d:Lcom/kakao/talk/widget/SquircleBitmapDrawable;

.field public static e:Lcom/kakao/talk/widget/SquircleBitmapDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/kimageloader/KOption;Lcom/kakao/talk/kimageloader/KImageRequestBuilder;)Lcom/squareup/picasso/RequestCreator;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-static {p2, p1}, Lcom/kakao/talk/kimageloader/KOptionHandler;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Lcom/kakao/talk/kimageloader/KOption;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/kimageloader/KOptionHandler$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/16 v1, 0x12c

    const/16 v2, 0x1f4

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/16 v5, 0x280

    const v6, 0x7f081720

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const/high16 p1, 0x42c00000    # 96.0f

    .line 4
    invoke-static {p0, p1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p0

    .line 5
    invoke-virtual {p2, p0, p0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(II)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    goto/16 :goto_0

    :pswitch_2
    const/4 p0, 0x1

    .line 6
    invoke-virtual {p2, v1, p0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(IZ)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    goto/16 :goto_0

    .line 7
    :pswitch_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 9
    new-instance p0, Lcom/kakao/talk/kimageloader/transformations/CropSquircleTransformation;

    invoke-direct {p0, v4}, Lcom/kakao/talk/kimageloader/transformations/CropSquircleTransformation;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    goto/16 :goto_0

    .line 10
    :pswitch_4
    sget-object p1, Lcom/kakao/talk/kimageloader/KOptionHandler;->d:Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    new-instance v1, Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v1, Lcom/kakao/talk/kimageloader/KOptionHandler;->d:Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    .line 13
    :cond_0
    sget-object p0, Lcom/kakao/talk/kimageloader/KOptionHandler;->d:Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->b(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 14
    sget-object p0, Lcom/kakao/talk/kimageloader/KOptionHandler;->d:Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 15
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    .line 16
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    goto/16 :goto_0

    .line 17
    :pswitch_5
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    .line 18
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    goto/16 :goto_0

    .line 19
    :pswitch_6
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->i()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 20
    invoke-virtual {p2, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->c(I)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 21
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    goto/16 :goto_0

    .line 22
    :pswitch_7
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->i()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 23
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    goto/16 :goto_0

    .line 24
    :pswitch_8
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->i()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 25
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    goto/16 :goto_0

    .line 26
    :pswitch_9
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->i()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 27
    invoke-static {p0}, Lcom/kakao/talk/mytab/ActionPortalUtils;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 28
    new-instance p1, Lcom/kakao/talk/kimageloader/transformations/RoundedCornersTransformation;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p0, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p0

    sget-object v1, Lcom/kakao/talk/kimageloader/transformations/RoundedCornersTransformation$CornerType;->RIGHT:Lcom/kakao/talk/kimageloader/transformations/RoundedCornersTransformation$CornerType;

    invoke-direct {p1, p0, v4, v1}, Lcom/kakao/talk/kimageloader/transformations/RoundedCornersTransformation;-><init>(IILcom/kakao/talk/kimageloader/transformations/RoundedCornersTransformation$CornerType;)V

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 29
    :pswitch_a
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->i()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    goto/16 :goto_0

    .line 30
    :pswitch_b
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->i()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 31
    invoke-static {p0}, Lcom/kakao/talk/mytab/ActionPortalUtils;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    goto/16 :goto_0

    .line 32
    :pswitch_c
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    const/16 p1, 0x30

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(I)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 33
    new-instance p1, Lcom/kakao/talk/kimageloader/transformations/RoundedCornersTransformation;

    invoke-static {p0, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p0

    sget-object p2, Lcom/kakao/talk/kimageloader/transformations/RoundedCornersTransformation$CornerType;->TOP:Lcom/kakao/talk/kimageloader/transformations/RoundedCornersTransformation$CornerType;

    invoke-direct {p1, p0, v4, p2}, Lcom/kakao/talk/kimageloader/transformations/RoundedCornersTransformation;-><init>(IILcom/kakao/talk/kimageloader/transformations/RoundedCornersTransformation$CornerType;)V

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    goto/16 :goto_0

    .line 34
    :pswitch_d
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 35
    new-instance p1, Lcom/kakao/talk/kimageloader/transformations/RoundedCornersTransformation;

    invoke-static {p0, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p0

    sget-object p2, Lcom/kakao/talk/kimageloader/transformations/RoundedCornersTransformation$CornerType;->TOP:Lcom/kakao/talk/kimageloader/transformations/RoundedCornersTransformation$CornerType;

    invoke-direct {p1, p0, v4, p2}, Lcom/kakao/talk/kimageloader/transformations/RoundedCornersTransformation;-><init>(IILcom/kakao/talk/kimageloader/transformations/RoundedCornersTransformation$CornerType;)V

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    goto/16 :goto_0

    .line 36
    :pswitch_e
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->i()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    goto/16 :goto_0

    .line 37
    :pswitch_f
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->e()Lcom/squareup/picasso/RequestCreator;

    goto/16 :goto_0

    .line 38
    :pswitch_10
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->i()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 39
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->e()Lcom/squareup/picasso/RequestCreator;

    goto/16 :goto_0

    .line 40
    :pswitch_11
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->i()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    goto/16 :goto_0

    .line 41
    :pswitch_12
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    goto/16 :goto_0

    .line 42
    :pswitch_13
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->i()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 43
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    goto/16 :goto_0

    .line 44
    :pswitch_14
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    const p0, 0x7f081134

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 47
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    goto/16 :goto_0

    .line 48
    :pswitch_15
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->i()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 49
    new-instance p1, Lcom/kakao/talk/kimageloader/transformations/TalkBlurTransformation;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/kimageloader/transformations/TalkBlurTransformation;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    goto/16 :goto_0

    .line 50
    :pswitch_16
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->i()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 51
    invoke-virtual {p2, v7}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 52
    invoke-virtual {p2, v7}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    goto/16 :goto_0

    .line 53
    :pswitch_17
    invoke-virtual {p2, v5, v5}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(II)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->i()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 54
    invoke-virtual {p2, v7}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 55
    invoke-virtual {p2, v7}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    goto/16 :goto_0

    .line 56
    :pswitch_18
    sget-object p1, Lcom/kakao/talk/kimageloader/KOptionHandler;->d:Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    if-nez p1, :cond_1

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 58
    new-instance v1, Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v1, Lcom/kakao/talk/kimageloader/KOptionHandler;->d:Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    .line 59
    :cond_1
    invoke-virtual {p2, v5, v5}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(II)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 60
    sget-object p0, Lcom/kakao/talk/kimageloader/KOptionHandler;->d:Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {p2, p0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 61
    sget-object p0, Lcom/kakao/talk/kimageloader/KOptionHandler;->d:Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {p2, p0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 62
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    goto/16 :goto_0

    .line 63
    :pswitch_19
    sget-object p1, Lcom/kakao/talk/kimageloader/KOptionHandler;->d:Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    if-nez p1, :cond_2

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 65
    new-instance v1, Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v1, Lcom/kakao/talk/kimageloader/KOptionHandler;->d:Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    .line 66
    :cond_2
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 67
    sget-object p0, Lcom/kakao/talk/kimageloader/KOptionHandler;->d:Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {p2, p0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 68
    sget-object p0, Lcom/kakao/talk/kimageloader/KOptionHandler;->d:Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {p2, p0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 69
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    goto/16 :goto_0

    .line 70
    :pswitch_1a
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->i()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 71
    invoke-virtual {p2, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->c(I)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 72
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    goto/16 :goto_0

    .line 73
    :pswitch_1b
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 74
    invoke-virtual {p2, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->c(I)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 75
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    goto/16 :goto_0

    .line 76
    :pswitch_1c
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->i()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 77
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    goto/16 :goto_0

    .line 78
    :pswitch_1d
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->i()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 79
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    goto/16 :goto_0

    .line 80
    :pswitch_1e
    invoke-virtual {p2, v5, v5}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(II)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->i()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 81
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    goto :goto_0

    .line 82
    :pswitch_1f
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    goto :goto_0

    .line 83
    :pswitch_20
    sget-object p1, Lcom/kakao/talk/kimageloader/KOptionHandler;->e:Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    if-nez p1, :cond_3

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080bc8

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 85
    new-instance v1, Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v1, Lcom/kakao/talk/kimageloader/KOptionHandler;->e:Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    .line 86
    :cond_3
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 87
    sget-object p0, Lcom/kakao/talk/kimageloader/KOptionHandler;->e:Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {p2, p0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 88
    sget-object p0, Lcom/kakao/talk/kimageloader/KOptionHandler;->e:Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {p2, p0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 89
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    .line 90
    new-instance p0, Lcom/kakao/talk/kimageloader/transformations/CropSquircleTransformation;

    invoke-direct {p0}, Lcom/kakao/talk/kimageloader/transformations/CropSquircleTransformation;-><init>()V

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    goto :goto_0

    .line 91
    :pswitch_21
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->c()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    goto :goto_0

    .line 92
    :pswitch_22
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 93
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->e()Lcom/squareup/picasso/RequestCreator;

    .line 94
    new-instance p1, Lcom/kakao/talk/kimageloader/transformations/RoundedCornersTransformation;

    invoke-static {p0, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-direct {p1, p0, v4}, Lcom/kakao/talk/kimageloader/transformations/RoundedCornersTransformation;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    goto :goto_0

    .line 95
    :pswitch_23
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->e()Lcom/squareup/picasso/RequestCreator;

    goto :goto_0

    .line 96
    :pswitch_24
    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->c()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Lcom/kakao/talk/kimageloader/KOption;)Ljava/lang/String;
    .locals 5

    .line 97
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->f()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 99
    :cond_0
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 100
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Lcom/kakao/talk/kimageloader/KOptionHandler;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p0, v1, v3

    const/4 p0, 0x2

    sget-object v4, Lcom/kakao/talk/kimageloader/KOptionHandler;->b:Ljava/lang/String;

    aput-object v4, v1, p0

    const/4 p0, 0x3

    invoke-virtual {p1}, Lcom/kakao/talk/kimageloader/KOption;->getCategory()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, p0

    const-string p0, "%s%s%s=%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-virtual {p1}, Lcom/kakao/talk/kimageloader/KOption;->getConsiderExifRotation()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Lcom/kakao/talk/kimageloader/KOptionHandler;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "&%s=1"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method
