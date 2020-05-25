.class public Lcom/kakao/talk/widget/EditTextWithGrayLineWidget;
.super Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;
.source "EditTextWithGrayLineWidget.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setWidgetBackground(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->widget:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    const v0, 0x7f08047c

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->widget:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    const v0, 0x7f08047b

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
