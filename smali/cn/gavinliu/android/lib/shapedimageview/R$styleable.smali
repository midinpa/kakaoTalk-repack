.class public final Lcn/gavinliu/android/lib/shapedimageview/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/gavinliu/android/lib/shapedimageview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ShapedImageView:[I

.field public static final ShapedImageView_round_radius:I = 0x0

.field public static final ShapedImageView_shape_mode:I = 0x1

.field public static final ShapedImageView_stroke_color:I = 0x2

.field public static final ShapedImageView_stroke_width:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcn/gavinliu/android/lib/shapedimageview/R$styleable;->ShapedImageView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0403b5
        0x7f0403f5
        0x7f040434
        0x7f040435
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
