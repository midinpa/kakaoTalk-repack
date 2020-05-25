.class public Lcom/kakao/talk/widget/FlexTextBoxLayout$1;
.super Ljava/lang/Object;
.source "FlexTextBoxLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/FlexTextBoxLayout;->addBubbleViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/widget/FlexTextBoxLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/FlexTextBoxLayout;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout$1;->c:Lcom/kakao/talk/widget/FlexTextBoxLayout;

    iput p2, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout$1;->a:I

    iput-object p3, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout$1;->c:Lcom/kakao/talk/widget/FlexTextBoxLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/FlexTextBoxLayout;->access$000(Lcom/kakao/talk/widget/FlexTextBoxLayout;)Lcom/kakao/talk/widget/FlexTextBoxLayout$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout$1;->c:Lcom/kakao/talk/widget/FlexTextBoxLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/FlexTextBoxLayout;->access$000(Lcom/kakao/talk/widget/FlexTextBoxLayout;)Lcom/kakao/talk/widget/FlexTextBoxLayout$OnItemClickListener;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout$1;->a:I

    iget-object v2, p0, Lcom/kakao/talk/widget/FlexTextBoxLayout$1;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/kakao/talk/widget/FlexTextBoxLayout$OnItemClickListener;->onClickBubble(Landroid/view/View;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
