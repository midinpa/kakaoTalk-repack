.class public Lcom/kakao/talk/widget/ActionDoneEditText;
.super Landroid/widget/EditText;
.source "ActionDoneEditText.java"


# instance fields
.field public useActionDone:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/widget/ActionDoneEditText;->useActionDone:Z

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/widget/ActionDoneEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/widget/ActionDoneEditText;->useActionDone:Z

    .line 6
    invoke-direct {p0}, Lcom/kakao/talk/widget/ActionDoneEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/widget/ActionDoneEditText;->useActionDone:Z

    .line 9
    invoke-direct {p0}, Lcom/kakao/talk/widget/ActionDoneEditText;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/widget/ActionDoneEditText;->useActionDone:Z

    if-eqz v1, :cond_1

    .line 3
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v2, v1, 0xff

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    xor-int/2addr v1, v2

    .line 4
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v1, v4

    .line 5
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 6
    :cond_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    .line 7
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    return-object v0
.end method

.method public setUseActionDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/ActionDoneEditText;->useActionDone:Z

    return-void
.end method
