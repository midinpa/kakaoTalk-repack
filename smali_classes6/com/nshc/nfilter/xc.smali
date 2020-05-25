.class public Lcom/nshc/nfilter/xc;
.super Landroid/os/Handler;
.source "ha"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nshc/nfilter/NFilterNum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/NFilterNum;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/NFilterNum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/xc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    const/16 v2, 0x2022

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/xc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Lcom/nshc/nfilter/yc;

    move-result-object v0

    iget-object v0, v0, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/xc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Lcom/nshc/nfilter/yc;

    move-result-object v0

    iget-object v0, v0, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/nshc/nfilter/xc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v1}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Lcom/nshc/nfilter/yc;

    move-result-object v1

    iget-object v1, v1, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/nshc/nfilter/xc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v1}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Lcom/nshc/nfilter/yc;

    move-result-object v1

    iget-object v1, v1, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/xc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Lcom/nshc/nfilter/yc;

    move-result-object v0

    iget-object v0, v0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/nshc/nfilter/xc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Lcom/nshc/nfilter/yc;

    move-result-object v0

    iget-object v0, v0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/nshc/nfilter/xc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v1}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Lcom/nshc/nfilter/yc;

    move-result-object v1

    iget-object v1, v1, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lcom/nshc/nfilter/xc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v1}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Lcom/nshc/nfilter/yc;

    move-result-object v1

    iget-object v1, v1, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
