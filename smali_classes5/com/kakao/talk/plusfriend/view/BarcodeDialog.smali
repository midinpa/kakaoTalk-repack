.class public Lcom/kakao/talk/plusfriend/view/BarcodeDialog;
.super Landroid/app/Dialog;
.source "BarcodeDialog.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/graphics/Bitmap;

.field public d:Ljava/lang/String;

.field public e:Landroid/view/View;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f12011a

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/BarcodeDialog;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/view/BarcodeDialog;->c:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/plusfriend/view/BarcodeDialog;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const p1, 0x7f0c08c7

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f090957

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/BarcodeDialog;->a:Landroid/widget/ImageView;

    const p1, 0x7f091abb

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/BarcodeDialog;->b:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/BarcodeDialog;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/BarcodeDialog;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/BarcodeDialog;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/BarcodeDialog;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/BarcodeDialog;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/BarcodeDialog;->f:Landroid/content/Context;

    const v2, 0x7f110471

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/BarcodeDialog;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f090268

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/BarcodeDialog;->e:Landroid/view/View;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/BarcodeDialog;->f:Landroid/content/Context;

    const v2, 0x7f110004

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/BarcodeDialog;->f:Landroid/content/Context;

    const v2, 0x7f111be3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/BarcodeDialog;->e:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/plusfriend/view/BarcodeDialog$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/view/BarcodeDialog$1;-><init>(Lcom/kakao/talk/plusfriend/view/BarcodeDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
