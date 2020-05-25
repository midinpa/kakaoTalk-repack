.class public Lcom/kakao/talk/kakaopay/widget/NumberEditText$1;
.super Ljava/lang/Object;
.source "NumberEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/widget/NumberEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/widget/NumberEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText$1;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const-string v0, ""

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-gtz v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText$1;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->a(Lcom/kakao/talk/kakaopay/widget/NumberEditText;)Lcom/kakao/talk/kakaopay/widget/NumberEditText$OnValueChangeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText$1;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->a(Lcom/kakao/talk/kakaopay/widget/NumberEditText;)Lcom/kakao/talk/kakaopay/widget/NumberEditText$OnValueChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText$1;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->b(Lcom/kakao/talk/kakaopay/widget/NumberEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, -0x1

    :cond_0
    invoke-interface {p1, v2, v3, v4}, Lcom/kakao/talk/kakaopay/widget/NumberEditText$OnValueChangeListener;->a(JZ)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText$1;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-static {p1, v4}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->a(Lcom/kakao/talk/kakaopay/widget/NumberEditText;Z)Z

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText$1;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v5, ","

    .line 7
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v5, v2

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText$1;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->d(Lcom/kakao/talk/kakaopay/widget/NumberEditText;)J

    move-result-wide v7

    cmp-long v1, v7, v2

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText$1;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->d(Lcom/kakao/talk/kakaopay/widget/NumberEditText;)J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-gez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText$1;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->d(Lcom/kakao/talk/kakaopay/widget/NumberEditText;)J

    move-result-wide v5

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    cmp-long v7, v5, v2

    if-gtz v7, :cond_5

    .line 10
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText$1;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-static {v7}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->b(Lcom/kakao/talk/kakaopay/widget/NumberEditText;)Z

    move-result v7

    if-eqz v7, :cond_4

    cmp-long v7, v5, v2

    if-ltz v7, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {p1, v4, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3

    .line 12
    :cond_5
    :goto_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {p1, v4, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 14
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText$1;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->c(Lcom/kakao/talk/kakaopay/widget/NumberEditText;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText$1;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->a(Lcom/kakao/talk/kakaopay/widget/NumberEditText;)Lcom/kakao/talk/kakaopay/widget/NumberEditText$OnValueChangeListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText$1;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->a(Lcom/kakao/talk/kakaopay/widget/NumberEditText;)Lcom/kakao/talk/kakaopay/widget/NumberEditText$OnValueChangeListener;

    move-result-object p1

    invoke-interface {p1, v5, v6, v1}, Lcom/kakao/talk/kakaopay/widget/NumberEditText$OnValueChangeListener;->a(JZ)V

    goto :goto_4

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText$1;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-static {p1, v4}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->a(Lcom/kakao/talk/kakaopay/widget/NumberEditText;Z)Z

    .line 17
    :goto_4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText$1;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
