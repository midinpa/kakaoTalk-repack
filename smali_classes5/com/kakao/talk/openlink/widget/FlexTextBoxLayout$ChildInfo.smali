.class public Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;
.super Ljava/lang/Object;
.source "FlexTextBoxLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChildInfo"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;->a:Landroid/graphics/Rect;

    .line 3
    iput p2, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$ChildInfo;->a:Landroid/graphics/Rect;

    return-object p0
.end method
