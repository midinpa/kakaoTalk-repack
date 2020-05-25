.class public Lzoloz/ap/com/toolkit/ui/CustomTextView;
.super Landroid/widget/TextView;
.source "CustomTextView.java"


# static fields
.field public static fontName:Ljava/lang/String;


# instance fields
.field public mImgResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzoloz/ap/com/toolkit/ui/CustomTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lzoloz/ap/com/toolkit/ui/CustomTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lzoloz/ap/com/toolkit/ui/CustomTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static setFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lzoloz/ap/com/toolkit/ui/CustomTextView;->fontName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lzoloz/ap/com/toolkit/R$styleable;->CustomTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lzoloz/ap/com/toolkit/R$styleable;->CustomTextView_z_textview_font:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lzoloz/ap/com/toolkit/ui/CustomTextView;->fontName:Ljava/lang/String;

    invoke-static {p0, p1}, Lzoloz/ap/com/toolkit/ui/FontUtils;->setFont(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public setSize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzoloz/ap/com/toolkit/R$dimen;->font_x_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setTextFont()V
    .locals 1

    .line 1
    sget-object v0, Lzoloz/ap/com/toolkit/ui/CustomTextView;->fontName:Ljava/lang/String;

    invoke-static {p0, v0}, Lzoloz/ap/com/toolkit/ui/FontUtils;->setFont(Landroid/widget/TextView;Ljava/lang/String;)Z

    return-void
.end method
