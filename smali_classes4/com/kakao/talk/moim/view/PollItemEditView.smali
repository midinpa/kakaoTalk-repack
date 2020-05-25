.class public Lcom/kakao/talk/moim/view/PollItemEditView;
.super Landroid/widget/LinearLayout;
.source "PollItemEditView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/view/PollItemEditView$OnEditChangedListener;,
        Lcom/kakao/talk/moim/view/PollItemEditView$OnPickImageListener;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lcom/kakao/talk/moim/view/PollItemEditView$OnPickImageListener;

.field public d:Lcom/kakao/talk/moim/view/PollItemEditView$OnEditChangedListener;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lcom/kakao/talk/moim/PollEdit$PollEditItem;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "text"

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "text"

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "text"

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "text"

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/view/PollItemEditView;)Lcom/kakao/talk/moim/PollEdit$PollEditItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->l:Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/view/PollItemEditView;)Lcom/kakao/talk/moim/view/PollItemEditView$OnEditChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->d:Lcom/kakao/talk/moim/view/PollItemEditView$OnEditChangedListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/view/PollItemEditView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/view/PollItemEditView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/view/PollItemEditView;->a()V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/moim/view/PollItemEditView;)Lcom/kakao/talk/moim/view/PollItemEditView$OnPickImageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->c:Lcom/kakao/talk/moim/view/PollItemEditView$OnPickImageListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/moim/view/PollItemEditView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/moim/view/PollItemEditView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/moim/view/PollItemEditView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->f:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->l:Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    iget-object v1, v1, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->b:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 8
    new-instance v0, Lcom/kakao/talk/widget/SafeDatePickerDialog;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/moim/view/PollItemEditView$6;

    invoke-direct {v4, p0}, Lcom/kakao/talk/moim/view/PollItemEditView$6;-><init>(Lcom/kakao/talk/moim/view/PollItemEditView;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/widget/SafeDatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 9
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/PollEdit$PollEditItem;Ljava/lang/String;)V
    .locals 4

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->l:Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    .line 11
    iput-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->m:Ljava/lang/String;

    const-string v0, "text"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->e:Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->e:Landroid/widget/EditText;

    iget-object v0, p1, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "date"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->e:Landroid/widget/EditText;

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->f:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->c:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz p2, :cond_4

    .line 21
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->h:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->g:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p2, p1, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->c:Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p2}, Lcom/kakao/talk/model/media/MediaItem;->J()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object p2

    iget-object v0, p1, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->c:Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, v3}, Lcom/kakao/talk/moim/MoimImageLoader;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object p2

    iget-object v0, p1, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->c:Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->J()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, v3}, Lcom/kakao/talk/moim/MoimImageLoader;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 26
    :goto_1
    iget-object p2, p1, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->c:Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p2}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/MediaUtils;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 27
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->j:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 28
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->j:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 29
    :cond_4
    iget-boolean p2, p1, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->e:Z

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->d:Lcom/kakao/talk/moim/model/Poll$PollItem;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/kakao/talk/moim/model/Poll$PollItem;->e:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 30
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->h:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->g:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object p2

    iget-object v0, p1, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->d:Lcom/kakao/talk/moim/model/Poll$PollItem;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Poll$PollItem;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, v3}, Lcom/kakao/talk/moim/MoimImageLoader;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 33
    iget-object p2, p1, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->d:Lcom/kakao/talk/moim/model/Poll$PollItem;

    iget-object p2, p2, Lcom/kakao/talk/moim/model/Poll$PollItem;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/kakao/talk/moim/util/ImageUrlParams;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 34
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->j:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 35
    :cond_5
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->j:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 36
    :cond_6
    iget-boolean p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->a:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->g:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 37
    :cond_7
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->g:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_2
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->h:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->j:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_3
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->e:Landroid/widget/EditText;

    iget-boolean v0, p1, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->g:Z

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 41
    iget-boolean p2, p1, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->g:Z

    const-string v0, ""

    if-eqz p2, :cond_8

    .line 42
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->e:Landroid/widget/EditText;

    const v3, 0x7f110a00

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_4

    .line 43
    :cond_8
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->e:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    :goto_4
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->f:Landroid/widget/TextView;

    iget-boolean v3, p1, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->g:Z

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 45
    iget-boolean p2, p1, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->g:Z

    if-eqz p2, :cond_9

    .line 46
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->f:Landroid/widget/TextView;

    const v0, 0x7f1109ff

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_5

    .line 47
    :cond_9
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    :goto_5
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->g:Landroid/view/View;

    iget-boolean v0, p1, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->g:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->k:Landroid/view/View;

    iget-boolean p1, p1, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->g:Z

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    move-result p1

    iget p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->b:I

    if-eq p1, p2, :cond_b

    .line 51
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->e:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 52
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_b

    .line 53
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->e:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f091391

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->e:Landroid/widget/EditText;

    .line 3
    new-instance v1, Lcom/kakao/talk/moim/view/PollItemEditView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/view/PollItemEditView$1;-><init>(Lcom/kakao/talk/moim/view/PollItemEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/kakao/talk/moim/view/PollItemEditView$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/view/PollItemEditView$2;-><init>(Lcom/kakao/talk/moim/view/PollItemEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f09138a

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->f:Landroid/widget/TextView;

    .line 6
    new-instance v1, Lcom/kakao/talk/moim/view/PollItemEditView$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/view/PollItemEditView$3;-><init>(Lcom/kakao/talk/moim/view/PollItemEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09138f

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->g:Landroid/view/View;

    .line 8
    new-instance v1, Lcom/kakao/talk/moim/view/PollItemEditView$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/view/PollItemEditView$4;-><init>(Lcom/kakao/talk/moim/view/PollItemEditView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09138d

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->h:Landroid/view/View;

    const v0, 0x7f09138c

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->i:Landroid/widget/ImageView;

    const v0, 0x7f09082e

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->j:Landroid/view/View;

    const v0, 0x7f09138e

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->k:Landroid/view/View;

    .line 13
    new-instance v1, Lcom/kakao/talk/moim/view/PollItemEditView$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/view/PollItemEditView$5;-><init>(Lcom/kakao/talk/moim/view/PollItemEditView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->b:I

    return-void
.end method

.method public setOnEditChangedListener(Lcom/kakao/talk/moim/view/PollItemEditView$OnEditChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->d:Lcom/kakao/talk/moim/view/PollItemEditView$OnEditChangedListener;

    return-void
.end method

.method public setOnPickImageListener(Lcom/kakao/talk/moim/view/PollItemEditView$OnPickImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->c:Lcom/kakao/talk/moim/view/PollItemEditView$OnPickImageListener;

    return-void
.end method

.method public setOpenLink(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView;->a:Z

    return-void
.end method
