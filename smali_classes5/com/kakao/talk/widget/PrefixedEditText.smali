.class public Lcom/kakao/talk/widget/PrefixedEditText;
.super Lcom/kakao/talk/widget/ActionDoneEditText;
.source "PrefixedEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/PrefixedEditText$TextDrawable;
    }
.end annotation


# instance fields
.field public mPrefixTextColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/ActionDoneEditText;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/PrefixedEditText;->mPrefixTextColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/ActionDoneEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x1000000

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/PrefixedEditText;->mPrefixTextColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/ActionDoneEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x1000000

    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/PrefixedEditText;->mPrefixTextColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/talk/widget/PrefixedEditText;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/PrefixedEditText;->mPrefixTextColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method


# virtual methods
.method public setPrefix(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/PrefixedEditText$TextDrawable;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/widget/PrefixedEditText$TextDrawable;-><init>(Lcom/kakao/talk/widget/PrefixedEditText;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1, p1}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrefixTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/PrefixedEditText;->mPrefixTextColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/widget/PrefixedEditText;->mPrefixTextColor:Landroid/content/res/ColorStateList;

    return-void
.end method
