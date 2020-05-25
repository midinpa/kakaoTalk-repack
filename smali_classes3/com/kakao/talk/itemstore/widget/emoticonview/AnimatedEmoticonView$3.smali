.class public Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$3;
.super Ljava/lang/Object;
.source "AnimatedEmoticonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->setClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic c:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$3;->c:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$3;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$3;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$3;->c:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->c(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$3;->c:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->c(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$3;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$3;->b:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$3;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
