.class public Lcom/kakao/talk/util/EmoticonParser;
.super Lcom/kakao/talk/util/AbstractMessageParser;
.source "EmoticonParser.java"


# static fields
.field public static k:I

.field public static l:I


# instance fields
.field public i:I

.field public j:Lcom/kakao/talk/util/SmileyResources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x21

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->a(I)I

    move-result v0

    sput v0, Lcom/kakao/talk/util/EmoticonParser;->k:I

    .line 2
    :cond_0
    sget v0, Lcom/kakao/talk/util/EmoticonParser;->l:I

    if-nez v0, :cond_1

    const/high16 v0, 0x41800000    # 16.0f

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v0

    sput v0, Lcom/kakao/talk/util/EmoticonParser;->l:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/util/SmileyResources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/util/AbstractMessageParser;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xfa

    .line 2
    iput p1, p0, Lcom/kakao/talk/util/EmoticonParser;->i:I

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/util/EmoticonParser;->j:Lcom/kakao/talk/util/SmileyResources;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;FI)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/util/AbstractMessageParser;->a()I

    move-result v1

    if-nez v1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/util/AbstractMessageParser;->b(I)Lcom/kakao/talk/util/AbstractMessageParser$Part;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/util/AbstractMessageParser$Part;->a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    if-eq p3, v3, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    .line 5
    sget p3, Lcom/kakao/talk/util/EmoticonParser;->k:I

    goto :goto_0

    .line 6
    :cond_1
    sget p3, Lcom/kakao/talk/util/EmoticonParser;->l:I

    goto :goto_0

    .line 7
    :cond_2
    sget p3, Lcom/kakao/talk/util/EmoticonParser;->k:I

    :goto_0
    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p2, p3

    .line 8
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/util/AbstractMessageParser$Token;

    const-wide/16 v3, 0x0

    .line 10
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 11
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 12
    invoke-virtual {v2}, Lcom/kakao/talk/util/AbstractMessageParser$Token;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-virtual {v2}, Lcom/kakao/talk/util/AbstractMessageParser$Token;->b()Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;->SMILEY:Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;

    if-ne v4, v5, :cond_3

    .line 14
    iget-object v4, p0, Lcom/kakao/talk/util/EmoticonParser;->j:Lcom/kakao/talk/util/SmileyResources;

    invoke-virtual {v2}, Lcom/kakao/talk/util/AbstractMessageParser$Token;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/kakao/talk/util/SmileyResources;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 15
    iget v5, p0, Lcom/kakao/talk/util/EmoticonParser;->i:I

    if-ge v1, v5, :cond_4

    .line 16
    new-instance v1, Lcom/kakao/talk/widget/FlexibleImageSpan;

    invoke-direct {v1, p1, v2, p2, p2}, Lcom/kakao/talk/widget/FlexibleImageSpan;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v5, 0x21

    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    move v1, v4

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public c()Lcom/kakao/talk/util/AbstractMessageParser$Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/EmoticonParser;->j:Lcom/kakao/talk/util/SmileyResources;

    return-object v0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/util/AbstractMessageParser;->g()V

    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/util/AbstractMessageParser;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/util/AbstractMessageParser;->d()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
