.class public Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$5;
.super Ljava/lang/Object;
.source "PlusInputBoxController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$5;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$5;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->c(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;Z)Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$5;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->c(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$5;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->e(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f081104

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f1119dd

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$5;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->t:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$InputBoxActionListener;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$InputBoxActionListener;->b()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$5;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->f(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$5;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->k(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Landroidx/activity/ComponentActivity;

    move-result-object v0

    const v1, 0x7f1119a6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$5;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->e(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f081103

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f1119de

    .line 9
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$5;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->t:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$InputBoxActionListener;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$InputBoxActionListener;->a()V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$5;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->f(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$5;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->k(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Landroidx/activity/ComponentActivity;

    move-result-object v0

    const v1, 0x7f1119a5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
