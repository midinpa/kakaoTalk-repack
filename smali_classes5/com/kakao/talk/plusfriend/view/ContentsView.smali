.class public Lcom/kakao/talk/plusfriend/view/ContentsView;
.super Landroid/widget/LinearLayout;
.source "ContentsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/view/ContentsView$ContentsViewListener;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Contents;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/text/SpannableStringBuilder;

.field public c:Lcom/kakao/talk/plusfriend/view/ContentsView$ContentsViewListener;

.field public d:I

.field public e:Landroid/view/View$OnClickListener;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0c08e8

    .line 2
    iput p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->d:I

    const/16 p1, 0xe

    .line 3
    iput p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->f:I

    const/4 p1, 0x6

    .line 4
    iput p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->g:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->j:Z

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->k:Z

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->l:Z

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0c08e8

    .line 10
    iput p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->d:I

    const/16 p1, 0xe

    .line 11
    iput p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->f:I

    const/4 p1, 0x6

    .line 12
    iput p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->g:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->j:Z

    .line 14
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->k:Z

    .line 15
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->l:Z

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "window"

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 70
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float p0, p0, v1

    sub-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/view/EmoticonView;Landroid/view/View;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/kakao/talk/moim/view/EmoticonView;->b()V

    return-void
.end method

.method private getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->f:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->i:Z

    .line 3
    iput v0, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->h:I

    .line 4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->b:Landroid/text/SpannableStringBuilder;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->a:Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "\n"

    const v6, 0x7fffffff

    const/4 v7, 0x1

    if-ge v3, v1, :cond_f

    .line 7
    iget-object v8, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->a:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/plusfriend/model/Contents;

    .line 8
    sget-object v9, Lcom/kakao/talk/plusfriend/view/ContentsView$3;->a:[I

    invoke-virtual {v8}, Lcom/kakao/talk/plusfriend/model/Contents;->getType()Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v7, :cond_9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_8

    const/4 v10, 0x3

    if-eq v9, v10, :cond_6

    const/4 v10, 0x4

    if-eq v9, v10, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    invoke-virtual {v8}, Lcom/kakao/talk/plusfriend/model/Contents;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Lcom/kakao/talk/plusfriend/model/Contents;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    sget-object v10, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v8}, Lcom/kakao/talk/plusfriend/model/Contents;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mailto:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/kakao/talk/plusfriend/model/Contents;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v8}, Lcom/kakao/talk/plusfriend/model/Contents;->getValue()Ljava/lang/String;

    move-result-object v10

    const-string v11, "http://"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v8}, Lcom/kakao/talk/plusfriend/model/Contents;->getValue()Ljava/lang/String;

    move-result-object v10

    const-string v12, "https://"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/kakao/talk/plusfriend/model/Contents;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {v8}, Lcom/kakao/talk/plusfriend/model/Contents;->getValue()Ljava/lang/String;

    move-result-object v10

    .line 16
    :goto_2
    new-instance v11, Lcom/kakao/talk/plusfriend/view/ContentsView$1;

    invoke-direct {v11, p0, v10, v10}, Lcom/kakao/talk/plusfriend/view/ContentsView$1;-><init>(Lcom/kakao/talk/plusfriend/view/ContentsView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8}, Lcom/kakao/talk/plusfriend/model/Contents;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v10, 0x21

    .line 18
    invoke-virtual {v9, v11, v0, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    iget-object v8, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3

    .line 20
    :cond_6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/plusfriend/view/ContentsView;->a(Z)V

    if-nez v4, :cond_7

    .line 21
    invoke-virtual {v8}, Lcom/kakao/talk/plusfriend/model/Contents;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/kakao/talk/plusfriend/view/ContentsView;->a(Ljava/lang/String;)V

    .line 22
    iget-boolean v8, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->k:Z

    if-nez v8, :cond_d

    const/4 v4, 0x1

    goto :goto_3

    .line 23
    :cond_7
    iput-boolean v7, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->i:Z

    goto :goto_3

    .line 24
    :cond_8
    iget-object v9, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Lcom/kakao/talk/plusfriend/model/Contents;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 25
    :cond_9
    invoke-virtual {v8}, Lcom/kakao/talk/plusfriend/model/Contents;->getValue()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 26
    invoke-virtual {v8}, Lcom/kakao/talk/plusfriend/model/Contents;->getValue()Ljava/lang/String;

    move-result-object v9

    if-ne v2, v3, :cond_b

    .line 27
    invoke-static {v9}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 28
    invoke-virtual {v8}, Lcom/kakao/talk/plusfriend/model/Contents;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0xa

    if-ne v8, v10, :cond_a

    .line 29
    iget-object v8, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 31
    iget-object v8, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->b:Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 32
    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 33
    iget-object v8, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->b:Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 34
    :cond_c
    iget-object v8, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    :cond_d
    :goto_3
    iget-boolean v8, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->i:Z

    if-ne v8, v7, :cond_e

    iget v8, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->f:I

    if-eq v8, v6, :cond_e

    goto :goto_4

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 36
    :cond_f
    :goto_4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/plusfriend/view/ContentsView;->a(Z)V

    .line 37
    iget-boolean v1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->i:Z

    if-ne v1, v7, :cond_11

    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 39
    instance-of v2, v1, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;

    if-nez v2, :cond_10

    const v2, 0x7f090e2b

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 42
    :cond_10
    check-cast v1, Landroid/widget/TextView;

    .line 43
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->d(Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v6, :cond_11

    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 72
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v0}, Lcom/kakao/talk/moim/model/Emoticon;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Emoticon;

    move-result-object p1

    .line 74
    invoke-direct {p0}, Lcom/kakao/talk/plusfriend/view/ContentsView;->getMaxLine()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->g:I

    if-lt v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c08e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090656

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/moim/view/EmoticonView;

    .line 77
    invoke-virtual {v1, p1}, Lcom/kakao/talk/moim/view/EmoticonView;->setEmoticon(Lcom/kakao/talk/moim/model/Emoticon;)V

    .line 78
    new-instance v2, Lcom/kakao/talk/plusfriend/view/ContentsView$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/kakao/talk/plusfriend/view/ContentsView$2;-><init>(Lcom/kakao/talk/plusfriend/view/ContentsView;Lcom/kakao/talk/moim/view/EmoticonView;Lcom/kakao/talk/moim/model/Emoticon;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 79
    new-instance v2, Lcom/iap/ac/android/k6/e;

    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/k6/e;-><init>(Lcom/kakao/talk/plusfriend/view/ContentsView;Lcom/kakao/talk/moim/model/Emoticon;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/moim/view/EmoticonView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 80
    new-instance p1, Lcom/iap/ac/android/k6/f;

    invoke-direct {p1, v1}, Lcom/iap/ac/android/k6/f;-><init>(Lcom/kakao/talk/moim/view/EmoticonView;)V

    invoke-virtual {v1, p1}, Lcom/kakao/talk/moim/view/EmoticonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    iget p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->h:I

    iget v0, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->i:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->b:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-boolean v1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->j:Z

    if-eqz v1, :cond_1

    .line 51
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 52
    new-instance v1, Lcom/iap/ac/android/k6/c;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/k6/c;-><init>(Lcom/kakao/talk/plusfriend/view/ContentsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance v1, Lcom/iap/ac/android/k6/g;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/k6/g;-><init>(Lcom/kakao/talk/plusfriend/view/ContentsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    new-instance v1, Lcom/iap/ac/android/k6/d;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/k6/d;-><init>(Lcom/kakao/talk/plusfriend/view/ContentsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 56
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/view/ContentsView;->a(Landroid/content/Context;)I

    move-result p1

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 58
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    iget p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->h:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    add-int/2addr p1, v1

    invoke-direct {p0}, Lcom/kakao/talk/plusfriend/view/ContentsView;->getMaxLine()I

    move-result v1

    if-le p1, v1, :cond_3

    .line 60
    invoke-direct {p0}, Lcom/kakao/talk/plusfriend/view/ContentsView;->getMaxLine()I

    move-result p1

    iget v1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->h:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->i:Z

    .line 62
    :cond_3
    iget p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->h:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->h:I

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->l:Z

    if-eqz p1, :cond_0

    .line 66
    iput-boolean v1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->l:Z

    return v0

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 68
    iput-boolean v1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->l:Z

    :cond_1
    return v1
.end method

.method public synthetic a(Lcom/kakao/talk/moim/model/Emoticon;Landroid/view/View;)Z
    .locals 0

    .line 84
    invoke-virtual {p1}, Lcom/kakao/talk/moim/model/Emoticon;->getItemId()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->c:Lcom/kakao/talk/plusfriend/view/ContentsView$ContentsViewListener;

    if-eqz p2, :cond_0

    .line 86
    invoke-interface {p2, p1}, Lcom/kakao/talk/plusfriend/view/ContentsView$ContentsViewListener;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic b(Landroid/view/View;)Z
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->l:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->c:Lcom/kakao/talk/plusfriend/view/ContentsView$ContentsViewListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/kakao/talk/plusfriend/view/ContentsView$ContentsViewListener;->a()V

    :cond_0
    return p1
.end method

.method public getEmoticonSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->g:I

    return v0
.end method

.method public getTextForContentDescription()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->a:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/plusfriend/model/Contents;

    .line 4
    sget-object v3, Lcom/kakao/talk/plusfriend/view/ContentsView$3;->a:[I

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Contents;->getType()Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Contents;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Contents;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    iget-boolean v2, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->i:Z

    if-ne v2, v4, :cond_1

    iget v2, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->f:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_1

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setContents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Contents;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/ContentsView;->a()V

    return-void
.end method

.method public setDetail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->k:Z

    return-void
.end method

.method public setEmoticonSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->g:I

    return-void
.end method

.method public setLinkify(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->j:Z

    return-void
.end method

.method public setListener(Lcom/kakao/talk/plusfriend/view/ContentsView$ContentsViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->c:Lcom/kakao/talk/plusfriend/view/ContentsView$ContentsViewListener;

    return-void
.end method

.method public setMaxLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->f:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTextLayout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView;->d:I

    return-void
.end method
