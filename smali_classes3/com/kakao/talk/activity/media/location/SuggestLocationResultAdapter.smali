.class public Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SuggestLocationResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:Landroid/widget/EditText;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;->a:Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a([CI[CIII)[I
    .locals 11

    move-object v1, p1

    move v0, p2

    move-object v3, p3

    .line 1
    array-length v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    array-length v2, v3

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    array-length v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v2, :cond_8

    array-length v2, v3

    move v7, p4

    if-ne v7, v2, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    aget-char v2, v1, v0

    move v8, v7

    .line 4
    :goto_0
    array-length v9, v3

    if-ge v7, v9, :cond_7

    .line 5
    aget-char v9, v3, v7

    const/16 v10, 0x20

    if-ne v9, v10, :cond_2

    if-eq v9, v2, :cond_2

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-ne v9, v2, :cond_5

    if-nez v0, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    move/from16 v5, p5

    .line 6
    :goto_1
    array-length v2, v1

    sub-int/2addr v2, v6

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v8, p6

    :goto_2
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v4, v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v6, v8

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;->a([CI[CIII)[I

    move-result-object v0

    return-object v0

    .line 8
    :cond_5
    aget-char v0, v1, v5

    if-ne v9, v0, :cond_6

    const/4 v2, 0x1

    add-int/lit8 v4, v7, 0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v5, v8

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;->a([CI[CIII)[I

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v2, 0x0

    add-int/lit8 v4, v8, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;->a([CI[CIII)[I

    move-result-object v0

    return-object v0

    :cond_7
    return-object v4

    :cond_8
    :goto_3
    if-ltz p5, :cond_a

    if-gez p6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p5, v0, v5

    add-int/lit8 v1, p6, 0x1

    aput v1, v0, v6

    return-object v0

    :cond_a
    :goto_4
    return-object v4
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;->a:Landroid/view/LayoutInflater;

    const p3, 0x7f0c0a8e

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;

    iget v1, p0, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;->d:I

    invoke-direct {p3, p2, v1, v0}, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;-><init>(Landroid/view/View;ILcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$1;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;->a([CI[CIII)[I

    move-result-object v1

    .line 6
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v3, 0x7f110361

    if-eqz v1, :cond_1

    .line 7
    array-length v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 8
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0601d1

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    aget v4, v1, v4

    const/4 v5, 0x1

    aget v1, v1, v5

    const/16 v5, 0x21

    invoke-interface {v2, v0, v4, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    invoke-static {p3}, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;->a(Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {p3}, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;->a(Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p3}, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;->a(Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {p3}, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;->a(Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    invoke-static {p3}, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;->b(Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-static {p3}, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;->b(Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;)Landroid/widget/ImageButton;

    move-result-object p1

    new-instance p3, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$1;-><init>(Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
