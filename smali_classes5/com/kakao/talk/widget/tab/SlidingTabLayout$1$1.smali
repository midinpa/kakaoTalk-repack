.class public Lcom/kakao/talk/widget/tab/SlidingTabLayout$1$1;
.super Ljava/lang/Object;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$1$1;->b:Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;

    iput-object p2, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$1$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$1$1;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$1$1;->b:Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;

    iget v0, p2, Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p2, Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;->c:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 4
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$1$1;->b:Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;

    iget-object p2, p2, Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;->b:Lcom/kakao/talk/widget/tab/TabBadgeView;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$1$1;->b:Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;

    iget-object p1, p1, Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;->b:Lcom/kakao/talk/widget/tab/TabBadgeView;

    iget-object p2, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$1$1;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
