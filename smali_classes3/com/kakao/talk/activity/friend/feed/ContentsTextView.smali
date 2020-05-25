.class public Lcom/kakao/talk/activity/friend/feed/ContentsTextView;
.super Lcom/kakao/talk/widget/theme/ThemeTextView;
.source "ContentsTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/feed/ContentsTextView$FeedImageSpan;
    }
.end annotation


# instance fields
.field public a:Landroid/text/SpannableStringBuilder;

.field public b:I

.field public c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/imagekiller/RecyclingImageView;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/kakao/talk/imagekiller/ImageHttpWorker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/theme/ThemeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->b:I

    .line 3
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->c:Ljava/util/IdentityHashMap;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 6
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42400000    # 48.0f

    invoke-static {p2, p3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;
    .locals 5

    .line 78
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const/high16 v1, 0x41b80000    # 23.0f

    .line 79
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    .line 80
    invoke-static {v0, v2}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    .line 81
    invoke-static {v0, v3}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/content/Context;F)I

    move-result v0

    const-string v3, "text_1"

    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 83
    new-instance v0, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    return-object v0

    :cond_0
    const-string v1, "text_2"

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v3, -0xd9d9da

    if-eqz v1, :cond_1

    .line 85
    new-instance v0, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    .line 86
    invoke-virtual {v0, v4}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;->a(I)V

    return-object v0

    :cond_1
    const-string v1, "text_3"

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    new-instance v0, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    return-object v0

    :cond_2
    const-string v1, "text_4"

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    new-instance v1, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    const v2, -0xb3b3b4

    invoke-direct {v1, p0, v0, v2, v4}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    return-object v1

    :cond_3
    const-string v1, "text_5"

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    new-instance v1, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    const v2, -0x7f7f80

    invoke-direct {v1, p0, v0, v2, v4}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    return-object v1

    :cond_4
    const-string v1, "text_6"

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    new-instance v1, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    const v2, -0x4d4d4e

    invoke-direct {v1, p0, v0, v2, v4}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    return-object v1

    .line 95
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something Wrong do not match : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    new-instance v0, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method

.method private getEllipsisMoreString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f111c08

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEllipsisSpan()Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 2
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/content/Context;F)I

    move-result v0

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    const-string v2, "ellipsis"

    const v3, -0x4d4d4e

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    return-object v1
.end method

.method private getImageWorkerInstance()Lcom/kakao/talk/imagekiller/ImageHttpWorker;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->e:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->e:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->e:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    sget-object v1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->ProfileFeed:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->e:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->b(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->e:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->e:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->e:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    return-object v0
.end method

.method public static getInfoSpan()Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 2
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/content/Context;F)I

    move-result v0

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    const-string v2, "info"

    const v3, -0xb3b3b4

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    return-object v1
.end method

.method public static getLineSpan()Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 2
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/content/Context;F)I

    move-result v0

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    const-string v2, "line"

    const v3, -0xd9d9da

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    return-object v1
.end method

.method public static getNarrowLineSpan()Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 2
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/content/Context;F)I

    move-result v0

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    const-string v2, "narrowLine"

    const v3, -0xd9d9da

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;-><init>(Ljava/lang/String;III)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    .line 105
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a(Landroid/text/SpannableStringBuilder;)V

    .line 106
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 107
    invoke-virtual {p3}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v2

    iget v3, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->b:I

    invoke-static {p2, v2, v3}, Lcom/kakao/talk/activity/friend/feed/FeedUtil;->a(Ljava/lang/CharSequence;II)Landroid/text/Layout;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expectedLineCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", maxLine = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v4, 0x21

    if-le v3, p4, :cond_4

    add-int/lit8 v3, p4, -0x1

    .line 110
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    .line 111
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "first replace text = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    invoke-static {p2}, Lcom/kakao/talk/activity/friend/feed/FeedUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "second replace text = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->getEllipsisMoreString()Ljava/lang/String;

    move-result-object v2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v5

    iget v6, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->b:I

    invoke-static {v3, v5, v6}, Lcom/kakao/talk/activity/friend/feed/FeedUtil;->a(Ljava/lang/CharSequence;II)Landroid/text/Layout;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-le v3, p4, :cond_2

    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v3, v5, :cond_1

    sub-int/2addr v3, v5

    .line 120
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last replace text = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-virtual {p1, v1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1, p3, v1, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 125
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_3

    .line 127
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 128
    invoke-static {}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->getEllipsisSpan()Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    move-result-object p3

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p1, p3, v0, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return p4

    .line 130
    :cond_4
    invoke-virtual {p1, v1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1, p3, v1, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return v3
.end method

.method public final a(Landroid/text/SpannableStringBuilder;Lorg/json/JSONArray;Z)Landroid/text/Spannable;
    .locals 6

    const-string v0, ""

    if-eqz p2, :cond_7

    .line 10
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    .line 11
    :try_start_0
    invoke-static {p2}, Lcom/kakao/talk/activity/friend/feed/FeedUtil;->c(Lorg/json/JSONArray;)Z

    move-result p3

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 13
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    .line 14
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    .line 15
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "text"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {p0, p1, v3, v2}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v4, "info"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {p0, p1, v2}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_3
    const-string v4, "sticker"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {p0, p1, v2}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_4
    const-string v4, "comment"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-virtual {p0, p1, v2, p3}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 24
    :cond_5
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", value = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_6
    return-object p1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 13

    if-nez p1, :cond_0

    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a(Landroid/text/SpannableStringBuilder;)V

    .line 54
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_4

    .line 56
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    .line 57
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "value"

    .line 58
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    .line 59
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, " "

    const/16 v10, 0x21

    if-eqz v2, :cond_1

    .line 60
    :try_start_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 61
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    invoke-static {}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->getInfoSpan()Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    move-result-object v3

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v2, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    const-string v2, "icon"

    .line 64
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "delimiter"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 66
    invoke-virtual {p1, v2, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    invoke-static {}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->getInfoSpan()Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    move-result-object v3

    add-int/lit8 v11, v2, 0x1

    .line 68
    invoke-virtual {p1, v3, v2, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    new-instance v12, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$FeedImageSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f081740

    const/4 v7, 0x4

    move-object v3, v12

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$FeedImageSpan;-><init>(Lcom/kakao/talk/activity/friend/feed/ContentsTextView;Landroid/content/Context;IILjava/lang/String;)V

    .line 70
    invoke-virtual {p1, v12, v2, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v1, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->getImageWorkerInstance()Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    move-result-object v2

    .line 73
    new-instance v3, Lcom/kakao/talk/imagekiller/RecyclingImageView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kakao/talk/imagekiller/RecyclingImageView;-><init>(Landroid/content/Context;)V

    .line 74
    iget-object v4, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v4, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    const-string v5, "MiniProfileImage"

    invoke-direct {v4, v1, v5}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v1, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$2;-><init>(Lcom/kakao/talk/activity/friend/feed/ContentsTextView;)V

    invoke-virtual {v2, v4, v3, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_4
    return-object p1
.end method

.method public final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, -0x1

    .line 52
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    const-string v0, "text"

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a(Landroid/text/SpannableStringBuilder;)V

    .line 47
    invoke-static {p2}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a(Ljava/lang/String;)Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    move-result-object p2

    .line 48
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 49
    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;->b(I)V

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;->a()I

    move-result v0

    if-lez p4, :cond_3

    goto :goto_0

    :cond_3
    move p4, v0

    .line 51
    :goto_0
    iget v0, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->b:I

    invoke-static {p1, p2, p3, v0, p4}, Lcom/kakao/talk/activity/friend/feed/FeedUtil;->a(Landroid/text/SpannableStringBuilder;Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 11

    const-string v0, ""

    .line 25
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x5

    if-eqz p3, :cond_0

    const/4 p3, 0x5

    goto :goto_0

    :cond_0
    const/16 p3, 0xa

    .line 26
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_9

    .line 27
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v6, "type"

    .line 28
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "value"

    .line 29
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-lez p3, :cond_6

    const-string v7, "text"

    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 31
    invoke-static {v6}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a(Ljava/lang/String;)Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    move-result-object v7

    if-nez v4, :cond_1

    .line 32
    invoke-static {v5}, Lcom/kakao/talk/activity/friend/feed/FeedUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v2, -0x1

    if-ne v4, v8, :cond_2

    .line 33
    invoke-static {v5}, Lcom/kakao/talk/activity/friend/feed/FeedUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v5

    .line 34
    :goto_2
    invoke-virtual {p0, p1, v8, v7, p3}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;I)I

    move-result v7

    goto :goto_3

    :cond_3
    const-string v7, "sticker"

    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 36
    invoke-virtual {p0, p1, v5}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, p3, -0x5

    if-gez v7, :cond_4

    move v7, p3

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    sub-int/2addr p3, v7

    goto :goto_4

    .line 37
    :cond_6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->getEllipsisMoreString()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_7

    .line 40
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 41
    invoke-static {}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->getEllipsisSpan()Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    move-result-object v9

    .line 42
    invoke-virtual {p1, v7, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0x21

    invoke-virtual {p1, v9, v7, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    const/4 v7, 0x0

    .line 44
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "type = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", value = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Current Line Count = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", consumedLine = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :catch_0
    :cond_9
    return-object p1
.end method

.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 97
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 98
    const-class v2, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    invoke-virtual {p1, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    if-eqz v1, :cond_1

    .line 99
    array-length v2, v1

    if-lez v2, :cond_1

    .line 100
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 101
    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->b(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 104
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->b(Ljava/lang/String;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 0

    if-lez p2, :cond_0

    .line 1
    iput p2, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->b:I

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a:Landroid/text/SpannableStringBuilder;

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a:Landroid/text/SpannableStringBuilder;

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p2, p1, p3}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)Landroid/text/Spannable;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)Landroid/text/Spannable;
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, v0, p3}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a(Landroid/text/SpannableStringBuilder;Lorg/json/JSONArray;Z)Landroid/text/Spannable;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 4

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->d(Landroid/text/SpannableStringBuilder;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\n"

    goto :goto_0

    :cond_0
    const-string v1, "\n\n"

    .line 20
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    invoke-static {}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->getNarrowLineSpan()Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v3, 0x21

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object p1
.end method

.method public final b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a(Landroid/text/SpannableStringBuilder;)V

    .line 8
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 9
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08173e

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    const-string v2, " sticker "

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, 0x9

    const/16 v3, 0x21

    .line 11
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sticker index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", end = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->getImageWorkerInstance()Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/kakao/talk/imagekiller/RecyclingImageView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/imagekiller/RecyclingImageView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v2, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    const-string v3, "MiniProfileImage"

    invoke-direct {v2, p2, v3}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p2, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$1;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView$1;-><init>(Lcom/kakao/talk/activity/friend/feed/ContentsTextView;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, v2, v1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;IZ)V
    .locals 0

    if-lez p2, :cond_0

    .line 1
    iput p2, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->b:I

    .line 2
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p0, p2, p1, p3}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)Landroid/text/Spannable;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->d(Landroid/text/SpannableStringBuilder;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\n"

    goto :goto_0

    :cond_0
    const-string v1, "\n\n"

    .line 3
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-static {}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->getLineSpan()Lcom/kakao/talk/activity/friend/feed/span/FeedSpan;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v3, 0x21

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object p1
.end method

.method public final d(Landroid/text/SpannableStringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/friend/feed/ContentsTextView;->a(Ljava/lang/String;I)V

    return-void
.end method
