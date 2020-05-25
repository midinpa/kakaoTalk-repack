.class public Lcom/kakao/talk/widget/LineLengthLimitEditText$1;
.super Ljava/lang/Object;
.source "LineLengthLimitEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/LineLengthLimitEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/LineLengthLimitEditText;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/LineLengthLimitEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText$1;->a:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText$1;->a:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText$1;->a:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/LineLengthLimitEditText;->getEnterCount(Landroid/text/Editable;)I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText$1;->a:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    invoke-static {v1}, Lcom/kakao/talk/widget/LineLengthLimitEditText;->access$100(Lcom/kakao/talk/widget/LineLengthLimitEditText;)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText$1;->a:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    invoke-static {v0}, Lcom/kakao/talk/widget/LineLengthLimitEditText;->access$000(Lcom/kakao/talk/widget/LineLengthLimitEditText;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText$1;->a:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    invoke-static {v0}, Lcom/kakao/talk/widget/LineLengthLimitEditText;->access$000(Lcom/kakao/talk/widget/LineLengthLimitEditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText$1;->a:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    invoke-static {v0}, Lcom/kakao/talk/widget/LineLengthLimitEditText;->access$000(Lcom/kakao/talk/widget/LineLengthLimitEditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText$1;->a:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    invoke-static {v0}, Lcom/kakao/talk/widget/LineLengthLimitEditText;->access$200(Lcom/kakao/talk/widget/LineLengthLimitEditText;)I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText$1;->a:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    invoke-static {p1}, Lcom/kakao/talk/widget/LineLengthLimitEditText;->access$000(Lcom/kakao/talk/widget/LineLengthLimitEditText;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText$1;->a:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    invoke-static {p1}, Lcom/kakao/talk/widget/LineLengthLimitEditText;->access$000(Lcom/kakao/talk/widget/LineLengthLimitEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText$1;->a:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    invoke-static {p1}, Lcom/kakao/talk/widget/LineLengthLimitEditText;->access$000(Lcom/kakao/talk/widget/LineLengthLimitEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText$1;->a:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText$1;->a:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakao/talk/widget/LineLengthLimitEditText;->access$002(Lcom/kakao/talk/widget/LineLengthLimitEditText;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
