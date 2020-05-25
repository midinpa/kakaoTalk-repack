.class public Lcom/raonsecure/touchen/onepass/sdk/common/ia;
.super Landroid/app/AlertDialog$Builder;
.source "pb"


# instance fields
.field public G:Landroid/view/View;

.field public K:Landroid/widget/ImageView;

.field public M:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/raonsecure/touchen/onepass/sdk/nb;->k:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->d:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 4
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->d:Landroid/view/View;

    sget v0, Lcom/raonsecure/touchen/onepass/sdk/xb;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->M:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->d:Landroid/view/View;

    sget v0, Lcom/raonsecure/touchen/onepass/sdk/xb;->E:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->d:Landroid/view/View;

    sget v0, Lcom/raonsecure/touchen/onepass/sdk/xb;->H:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->K:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->d:Landroid/view/View;

    sget v0, Lcom/raonsecure/touchen/onepass/sdk/xb;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->G:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public C(I)Lcom/raonsecure/touchen/onepass/sdk/common/ia;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public C(Ljava/lang/CharSequence;)Lcom/raonsecure/touchen/onepass/sdk/common/ia;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/common/ia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->G:Landroid/view/View;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public D(I)Lcom/raonsecure/touchen/onepass/sdk/common/ia;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public D(ILandroid/content/Context;)Lcom/raonsecure/touchen/onepass/sdk/common/ia;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->d:Landroid/view/View;

    sget v0, Lcom/raonsecure/touchen/onepass/sdk/xb;->P:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public D(Landroid/graphics/drawable/Drawable;)Lcom/raonsecure/touchen/onepass/sdk/common/ia;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public D(Ljava/lang/CharSequence;)Lcom/raonsecure/touchen/onepass/sdk/common/ia;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/common/ia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->M:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public E(I)Lcom/raonsecure/touchen/onepass/sdk/common/ia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->G:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public K(I)Lcom/raonsecure/touchen/onepass/sdk/common/ia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public bridge synthetic setIcon(I)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->D(I)Lcom/raonsecure/touchen/onepass/sdk/common/ia;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->D(Landroid/graphics/drawable/Drawable;)Lcom/raonsecure/touchen/onepass/sdk/common/ia;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessage(I)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->K(I)Lcom/raonsecure/touchen/onepass/sdk/common/ia;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->C(Ljava/lang/CharSequence;)Lcom/raonsecure/touchen/onepass/sdk/common/ia;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->D(Ljava/lang/CharSequence;)Lcom/raonsecure/touchen/onepass/sdk/common/ia;

    move-result-object p1

    return-object p1
.end method

.method public show()Landroid/app/AlertDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ia;->d:Landroid/view/View;

    sget v1, Lcom/raonsecure/touchen/onepass/sdk/xb;->L:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
