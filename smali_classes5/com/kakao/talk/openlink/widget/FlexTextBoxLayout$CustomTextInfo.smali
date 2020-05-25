.class public Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$CustomTextInfo;
.super Ljava/lang/Object;
.source "FlexTextBoxLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomTextInfo"
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$CustomTextInfo;->a:I

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$CustomTextInfo;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$CustomTextInfo;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$CustomTextInfo;->b:Z

    return v0
.end method
