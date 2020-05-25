.class public Lzoloz/ap/com/toolkit/ui/CustomButton;
.super Landroid/widget/Button;
.source "CustomButton.java"


# static fields
.field public static fontName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lzoloz/ap/com/toolkit/R$styleable;->CustomButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lzoloz/ap/com/toolkit/R$styleable;->CustomButton_z_button_font:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lzoloz/ap/com/toolkit/ui/CustomButton;->fontName:Ljava/lang/String;

    invoke-static {p0, p1}, Lzoloz/ap/com/toolkit/ui/FontUtils;->setFont(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static setFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lzoloz/ap/com/toolkit/ui/CustomButton;->fontName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setTextFont()V
    .locals 1

    .line 1
    sget-object v0, Lzoloz/ap/com/toolkit/ui/CustomButton;->fontName:Ljava/lang/String;

    invoke-static {p0, v0}, Lzoloz/ap/com/toolkit/ui/FontUtils;->setFont(Landroid/widget/TextView;Ljava/lang/String;)Z

    return-void
.end method
