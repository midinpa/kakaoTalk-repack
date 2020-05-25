.class public final Lcom/kakao/talk/koin/views/EditAmount$initView$2;
.super Ljava/lang/Object;
.source "EditAmount.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/views/EditAmount;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J*\u0010\u000b\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J*\u0010\u0011\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "com/kakao/talk/koin/views/EditAmount$initView$2",
        "Landroid/text/TextWatcher;",
        "digitCountRegex",
        "Ljava/util/regex/Pattern;",
        "lastPlainInput",
        "",
        "leadingDotRegex",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Ljava/util/regex/Pattern;

.field public b:Ljava/util/regex/Pattern;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/kakao/talk/koin/views/EditAmount;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/views/EditAmount;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->d:Lcom/kakao/talk/koin/views/EditAmount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[0-9]{0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/kakao/talk/koin/views/EditAmount;->e(Lcom/kakao/talk/koin/views/EditAmount;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}+((\\.[0-9]{0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/kakao/talk/koin/views/EditAmount;->d(Lcom/kakao/talk/koin/views/EditAmount;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "})?)||(\\.)?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "Pattern.compile(\"[0-9]{0\u2026sAfter) + \"})?)||(\\\\.)?\")"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->a:Ljava/util/regex/Pattern;

    const-string p1, "^\\."

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "Pattern.compile(\"^\\\\.\")"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->b:Ljava/util/regex/Pattern;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "action"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->d:Lcom/kakao/talk/koin/views/EditAmount;

    invoke-static {v0}, Lcom/kakao/talk/koin/views/EditAmount;->c(Lcom/kakao/talk/koin/views/EditAmount;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->d:Lcom/kakao/talk/koin/views/EditAmount;

    invoke-static {v1}, Lcom/kakao/talk/koin/views/EditAmount;->f(Lcom/kakao/talk/koin/views/EditAmount;)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->d:Lcom/kakao/talk/koin/views/EditAmount;

    invoke-static {v0}, Lcom/kakao/talk/koin/views/EditAmount;->c(Lcom/kakao/talk/koin/views/EditAmount;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->d:Lcom/kakao/talk/koin/views/EditAmount;

    invoke-static {v0}, Lcom/kakao/talk/koin/views/EditAmount;->c(Lcom/kakao/talk/koin/views/EditAmount;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->d:Lcom/kakao/talk/koin/views/EditAmount;

    invoke-static {v0}, Lcom/kakao/talk/koin/views/EditAmount;->b(Lcom/kakao/talk/koin/views/EditAmount;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->d:Lcom/kakao/talk/koin/views/EditAmount;

    invoke-static {v0}, Lcom/kakao/talk/koin/views/EditAmount;->a(Lcom/kakao/talk/koin/views/EditAmount;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->d:Lcom/kakao/talk/koin/views/EditAmount;

    invoke-static {v0}, Lcom/kakao/talk/koin/views/EditAmount;->g(Lcom/kakao/talk/koin/views/EditAmount;)Lcom/iap/ac/android/q9/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->d:Lcom/kakao/talk/koin/views/EditAmount;

    invoke-static {v0}, Lcom/kakao/talk/koin/views/EditAmount;->c(Lcom/kakao/talk/koin/views/EditAmount;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->c:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x30

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    const-string v0, "."

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    const-string v7, "#,###,###,###"

    if-ne v5, v6, :cond_5

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/text/DecimalFormat;

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_5
    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_2
    iget-object v5, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->d:Lcom/kakao/talk/koin/views/EditAmount;

    invoke-static {v5}, Lcom/kakao/talk/koin/views/EditAmount;->c(Lcom/kakao/talk/koin/views/EditAmount;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v5, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->d:Lcom/kakao/talk/koin/views/EditAmount;

    invoke-static {v5}, Lcom/kakao/talk/koin/views/EditAmount;->c(Lcom/kakao/talk/koin/views/EditAmount;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->d:Lcom/kakao/talk/koin/views/EditAmount;

    invoke-static {v0}, Lcom/kakao/talk/koin/views/EditAmount;->c(Lcom/kakao/talk/koin/views/EditAmount;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->d:Lcom/kakao/talk/koin/views/EditAmount;

    invoke-static {v0}, Lcom/kakao/talk/koin/views/EditAmount;->c(Lcom/kakao/talk/koin/views/EditAmount;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v5, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->d:Lcom/kakao/talk/koin/views/EditAmount;

    invoke-static {v5}, Lcom/kakao/talk/koin/views/EditAmount;->h(Lcom/kakao/talk/koin/views/EditAmount;)F

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->d:Lcom/kakao/talk/koin/views/EditAmount;

    invoke-static {v0}, Lcom/kakao/talk/koin/views/EditAmount;->c(Lcom/kakao/talk/koin/views/EditAmount;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->d:Lcom/kakao/talk/koin/views/EditAmount;

    invoke-static {v0}, Lcom/kakao/talk/koin/views/EditAmount;->i(Lcom/kakao/talk/koin/views/EditAmount;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->d:Lcom/kakao/talk/koin/views/EditAmount;

    invoke-static {v0}, Lcom/kakao/talk/koin/views/EditAmount;->c(Lcom/kakao/talk/koin/views/EditAmount;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->d:Lcom/kakao/talk/koin/views/EditAmount;

    invoke-static {v0}, Lcom/kakao/talk/koin/views/EditAmount;->a(Lcom/kakao/talk/koin/views/EditAmount;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->c:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/koin/views/EditAmount$initView$2;->d:Lcom/kakao/talk/koin/views/EditAmount;

    invoke-static {v0}, Lcom/kakao/talk/koin/views/EditAmount;->g(Lcom/kakao/talk/koin/views/EditAmount;)Lcom/iap/ac/android/q9/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_7
    :goto_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
