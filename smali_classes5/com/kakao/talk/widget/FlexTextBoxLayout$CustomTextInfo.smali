.class public Lcom/kakao/talk/widget/FlexTextBoxLayout$CustomTextInfo;
.super Ljava/lang/Object;
.source "FlexTextBoxLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/FlexTextBoxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomTextInfo"
.end annotation


# instance fields
.field public customTextBackgroundResId:I

.field public isAd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout$CustomTextInfo;->customTextBackgroundResId:I

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout$CustomTextInfo;->isAd:Z

    return-void
.end method


# virtual methods
.method public getCustomTextBackgroundResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout$CustomTextInfo;->customTextBackgroundResId:I

    return v0
.end method

.method public isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout$CustomTextInfo;->isAd:Z

    return v0
.end method

.method public setAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout$CustomTextInfo;->isAd:Z

    return-void
.end method

.method public setCustomTextBackgroundResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout$CustomTextInfo;->customTextBackgroundResId:I

    return-void
.end method
