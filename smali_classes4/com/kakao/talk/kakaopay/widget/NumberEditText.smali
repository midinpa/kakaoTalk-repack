.class public Lcom/kakao/talk/kakaopay/widget/NumberEditText;
.super Lcom/kakao/talk/kakaopay/widget/LinearInputEditText;
.source "NumberEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/widget/NumberEditText$OnValueChangeListener;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/widget/NumberEditText$OnValueChangeListener;

.field public b:Z

.field public c:J

.field public d:I

.field public e:Z

.field public f:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/widget/LinearInputEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->b:Z

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->c:J

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->d:I

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->e:Z

    .line 6
    new-instance p1, Lcom/kakao/talk/kakaopay/widget/NumberEditText$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/widget/NumberEditText$1;-><init>(Lcom/kakao/talk/kakaopay/widget/NumberEditText;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->f:Landroid/text/TextWatcher;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/widget/LinearInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->b:Z

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->c:J

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->d:I

    .line 12
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->e:Z

    .line 13
    new-instance p1, Lcom/kakao/talk/kakaopay/widget/NumberEditText$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/widget/NumberEditText$1;-><init>(Lcom/kakao/talk/kakaopay/widget/NumberEditText;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->f:Landroid/text/TextWatcher;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/widget/LinearInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->b:Z

    const-wide/16 p2, -0x1

    .line 17
    iput-wide p2, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->c:J

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->d:I

    .line 19
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->e:Z

    .line 20
    new-instance p1, Lcom/kakao/talk/kakaopay/widget/NumberEditText$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/widget/NumberEditText$1;-><init>(Lcom/kakao/talk/kakaopay/widget/NumberEditText;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->f:Landroid/text/TextWatcher;

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/widget/LinearInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->b:Z

    const-wide/16 p2, -0x1

    .line 24
    iput-wide p2, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->c:J

    const/4 p2, -0x1

    .line 25
    iput p2, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->d:I

    .line 26
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->e:Z

    .line 27
    new-instance p1, Lcom/kakao/talk/kakaopay/widget/NumberEditText$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/widget/NumberEditText$1;-><init>(Lcom/kakao/talk/kakaopay/widget/NumberEditText;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->f:Landroid/text/TextWatcher;

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/widget/NumberEditText;)Lcom/kakao/talk/kakaopay/widget/NumberEditText$OnValueChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText$OnValueChangeListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/widget/NumberEditText;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/widget/NumberEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->e:Z

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/widget/NumberEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->b:Z

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/widget/NumberEditText;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->c:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u200b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->d:I

    const/4 v2, -0x2

    if-ne v2, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v2, -0x1

    if-ne v2, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->d:I

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->d:I

    if-ltz v1, :cond_2

    .line 10
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget v3, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->d:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 3
    iput-boolean p3, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->b:Z

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->setNumber(J)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    const-string v0, "0123456789,"

    .line 3
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->a()V

    return-void
.end method

.method public getNumber()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, ","

    const-string v4, ""

    .line 3
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v2
.end method

.method public getNumberStr()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->getNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->f:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->f:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    return-void
.end method

.method public setHintSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->d:I

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->a()V

    return-void
.end method

.method public setMaxAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->c:J

    return-void
.end method

.method public setNumber(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v4, v0, p1

    if-gez v4, :cond_0

    move-wide p1, v0

    :cond_0
    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->e:Z

    if-eqz v0, :cond_1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setOnValueChangeListener(Lcom/kakao/talk/kakaopay/widget/NumberEditText$OnValueChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText$OnValueChangeListener;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, ","

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->setNumber(J)V

    return-void
.end method

.method public setZeroInputable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->e:Z

    return-void
.end method
