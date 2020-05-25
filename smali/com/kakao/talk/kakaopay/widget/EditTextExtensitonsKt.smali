.class public final Lcom/kakao/talk/kakaopay/widget/EditTextExtensitonsKt;
.super Ljava/lang/Object;
.source "EditTextExtensitons.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u00ff\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022d\u0008\u0002\u0010\u0003\u001a^\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u00042d\u0008\u0002\u0010\u000e\u001a^\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010\u00042%\u0008\u0002\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\r\u0018\u00010\u0011H\u0007\u001a/\u0010\u0010\u001a\u00020\u0001*\u00020\u00022!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\r0\u0011H\u0007\u001an\u0010\u0003\u001a\u00020\u0001*\u00020\u00022`\u0010\u0013\u001a\\\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0004H\u0007\u001an\u0010\u000e\u001a\u00020\u0001*\u00020\u00022`\u0010\u0013\u001a\\\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\r0\u0004H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "addTextWatcher",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/EditText;",
        "beforeTextChanged",
        "Lkotlin/Function4;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "s",
        "",
        "start",
        "count",
        "after",
        "",
        "onTextChanged",
        "before",
        "afterTextChanged",
        "Lkotlin/Function1;",
        "Landroid/text/Editable;",
        "action",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/EditText;Lcom/iap/ac/android/q9/b;)Landroid/text/TextWatcher;
    .locals 7
    .param p0    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/text/Editable;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "use to Androidx.core.widget"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.doAfterTextChanged(action)"
            imports = {
                "androidx.core.widget.doAfterTextChanged"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$afterTextChanged"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/widget/EditTextExtensitonsKt;->a(Landroid/widget/EditText;Lcom/iap/ac/android/q9/e;Lcom/iap/ac/android/q9/e;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Landroid/text/TextWatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/widget/EditText;Lcom/iap/ac/android/q9/e;)Landroid/text/TextWatcher;
    .locals 7
    .param p0    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/q9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lcom/iap/ac/android/q9/e<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "use to Androidx.core.widget"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.doOnTextChanged(action)"
            imports = {
                "androidx.core.widget.doOnTextChanged"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$onTextChanged"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/widget/EditTextExtensitonsKt;->a(Landroid/widget/EditText;Lcom/iap/ac/android/q9/e;Lcom/iap/ac/android/q9/e;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Landroid/text/TextWatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/widget/EditText;Lcom/iap/ac/android/q9/e;Lcom/iap/ac/android/q9/e;Lcom/iap/ac/android/q9/b;)Landroid/text/TextWatcher;
    .locals 1
    .param p0    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/q9/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lcom/iap/ac/android/q9/e<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/e<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/text/Editable;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "use to Androidx.core.widget"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.addTextChangedListener(beforeTextChanged, onTextChanged, afterTextChanged)"
            imports = {
                "androidx.core.widget.addTextChangedListener"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$addTextWatcher"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/EditTextExtensitonsKt$addTextWatcher$textWatcher$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/widget/EditTextExtensitonsKt$addTextWatcher$textWatcher$1;-><init>(Lcom/iap/ac/android/q9/e;Lcom/iap/ac/android/q9/e;Lcom/iap/ac/android/q9/b;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method public static synthetic a(Landroid/widget/EditText;Lcom/iap/ac/android/q9/e;Lcom/iap/ac/android/q9/e;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Landroid/text/TextWatcher;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/widget/EditTextExtensitonsKt;->a(Landroid/widget/EditText;Lcom/iap/ac/android/q9/e;Lcom/iap/ac/android/q9/e;Lcom/iap/ac/android/q9/b;)Landroid/text/TextWatcher;

    move-result-object p0

    return-object p0
.end method
