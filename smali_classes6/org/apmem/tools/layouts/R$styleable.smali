.class public final Lorg/apmem/tools/layouts/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apmem/tools/layouts/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final FlowLayout:[I

.field public static final FlowLayout_LayoutParams:[I

.field public static final FlowLayout_LayoutParams_android_layout_gravity:I = 0x0

.field public static final FlowLayout_LayoutParams_layout_newLine:I = 0x1

.field public static final FlowLayout_LayoutParams_layout_weight:I = 0x2

.field public static final FlowLayout_android_gravity:I = 0x0

.field public static final FlowLayout_android_orientation:I = 0x1

.field public static final FlowLayout_debugDraw:I = 0x2

.field public static final FlowLayout_flChildSpacing:I = 0x3

.field public static final FlowLayout_flChildSpacingForLastRow:I = 0x4

.field public static final FlowLayout_flFlow:I = 0x5

.field public static final FlowLayout_flMaxRows:I = 0x6

.field public static final FlowLayout_flMinChildSpacing:I = 0x7

.field public static final FlowLayout_flRowSpacing:I = 0x8

.field public static final FlowLayout_flRowVerticalGravity:I = 0x9

.field public static final FlowLayout_flRtl:I = 0xa

.field public static final FlowLayout_itemSpacing:I = 0xb

.field public static final FlowLayout_layoutDirection:I = 0xc

.field public static final FlowLayout_lineSpacing:I = 0xd

.field public static final FlowLayout_weightDefault:I = 0xe


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_LayoutParams:[I

    return-void

    :array_0
    .array-data 4
        0x10100af
        0x10100c4
        0x7f04012f
        0x7f0401b6
        0x7f0401b7
        0x7f0401b8
        0x7f0401b9
        0x7f0401ba
        0x7f0401bb
        0x7f0401bc
        0x7f0401bd
        0x7f040242
        0x7f040261
        0x7f0402b9
        0x7f040519
    .end array-data

    :array_1
    .array-data 4
        0x10100b3
        0x7f0402ab
        0x7f0402b2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
