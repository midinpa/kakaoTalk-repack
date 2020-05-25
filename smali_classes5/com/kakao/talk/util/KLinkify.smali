.class public final Lcom/kakao/talk/util/KLinkify;
.super Ljava/lang/Object;
.source "KLinkify.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/KLinkify$SpamType;,
        Lcom/kakao/talk/util/KLinkify$MatchFilter;,
        Lcom/kakao/talk/util/KLinkify$UrlTransformSpanListener;,
        Lcom/kakao/talk/util/KLinkify$KURLSpan;,
        Lcom/kakao/talk/util/KLinkify$URLSpanOnClickListener;,
        Lcom/kakao/talk/util/KLinkify$LinkifyOnClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0001\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000656789:B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J8\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00042\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00130\u001eJ2\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0017H\u0007J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0015H\u0007J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%H\u0007J(\u0010\u0016\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u0017H\u0007J0\u0010(\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!H\u0003J\u0012\u0010+\u001a\u00020%2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0007J\u0010\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\rH\u0007J\u0018\u00100\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J*\u00100\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u00172\u0008\u0008\u0002\u00102\u001a\u00020\u0017H\u0007J \u00103\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*H\u0007J\u0014\u00104\u001a\u0004\u0018\u00010\r2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0006R\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006R\u0011\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\u00a8\u0006;"
    }
    d2 = {
        "Lcom/kakao/talk/util/KLinkify;",
        "",
        "()V",
        "EMAIL_MATCH_FILTER",
        "Lcom/kakao/talk/util/KLinkify$MatchFilter;",
        "getEMAIL_MATCH_FILTER",
        "()Lcom/kakao/talk/util/KLinkify$MatchFilter;",
        "EMPTY_FILTER",
        "com/kakao/talk/util/KLinkify$EMPTY_FILTER$1",
        "Lcom/kakao/talk/util/KLinkify$EMPTY_FILTER$1;",
        "NUMBER_MATCH_FILTER",
        "getNUMBER_MATCH_FILTER",
        "PARAM_SPAM_TYPE",
        "",
        "PHONE_NUMBER_FILTER",
        "getPHONE_NUMBER_FILTER",
        "VALID_URL_FILTER",
        "getVALID_URL_FILTER",
        "addLinkMovementMethod",
        "",
        "textView",
        "Landroid/widget/TextView;",
        "addLinks",
        "",
        "text",
        "Landroid/text/Spannable;",
        "pattern",
        "Ljava/util/regex/Pattern;",
        "matchFilter",
        "clickAction",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "clickListener",
        "Lcom/kakao/talk/util/KLinkify$URLSpanOnClickListener;",
        "isUnderLineText",
        "view",
        "spamType",
        "Lcom/kakao/talk/util/KLinkify$SpamType;",
        "keywordNotiEnabled",
        "isSharpSearchTagEnable",
        "applyLinkForLongText",
        "originalText",
        "",
        "getSpamType",
        "uri",
        "Landroid/net/Uri;",
        "isKakaoTvVideoUrl",
        "url",
        "makeLinkify",
        "allowSearchTag",
        "allowOpenChatBotTag",
        "makeLinkifyForLongText",
        "parseInternalWebOriginUrl",
        "KURLSpan",
        "LinkifyOnClickListener",
        "MatchFilter",
        "SpamType",
        "URLSpanOnClickListener",
        "UrlTransformSpanListener",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/util/KLinkify$MatchFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/kakao/talk/util/KLinkify$MatchFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/kakao/talk/util/KLinkify$MatchFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/kakao/talk/util/KLinkify$MatchFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/kakao/talk/util/KLinkify$EMPTY_FILTER$1;

.field public static final f:Lcom/kakao/talk/util/KLinkify;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/util/KLinkify;

    invoke-direct {v0}, Lcom/kakao/talk/util/KLinkify;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/KLinkify;->f:Lcom/kakao/talk/util/KLinkify;

    .line 2
    new-instance v0, Lcom/kakao/talk/util/KLinkify$NUMBER_MATCH_FILTER$1;

    invoke-direct {v0}, Lcom/kakao/talk/util/KLinkify$NUMBER_MATCH_FILTER$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/KLinkify;->a:Lcom/kakao/talk/util/KLinkify$MatchFilter;

    .line 3
    new-instance v0, Lcom/kakao/talk/util/KLinkify$PHONE_NUMBER_FILTER$1;

    invoke-direct {v0}, Lcom/kakao/talk/util/KLinkify$PHONE_NUMBER_FILTER$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/KLinkify;->b:Lcom/kakao/talk/util/KLinkify$MatchFilter;

    .line 4
    new-instance v0, Lcom/kakao/talk/util/KLinkify$EMAIL_MATCH_FILTER$1;

    invoke-direct {v0}, Lcom/kakao/talk/util/KLinkify$EMAIL_MATCH_FILTER$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/KLinkify;->c:Lcom/kakao/talk/util/KLinkify$MatchFilter;

    .line 5
    new-instance v0, Lcom/kakao/talk/util/KLinkify$VALID_URL_FILTER$1;

    invoke-direct {v0}, Lcom/kakao/talk/util/KLinkify$VALID_URL_FILTER$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/KLinkify;->d:Lcom/kakao/talk/util/KLinkify$MatchFilter;

    .line 6
    new-instance v0, Lcom/kakao/talk/util/KLinkify$EMPTY_FILTER$1;

    invoke-direct {v0}, Lcom/kakao/talk/util/KLinkify$EMPTY_FILTER$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/KLinkify;->e:Lcom/kakao/talk/util/KLinkify$EMPTY_FILTER$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/net/Uri;)Lcom/kakao/talk/util/KLinkify$SpamType;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_0

    const-string/jumbo v0, "spamType"

    .line 5
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 6
    sget-object v0, Lcom/kakao/talk/util/KLinkify$SpamType;->Companion:Lcom/kakao/talk/util/KLinkify$SpamType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/util/KLinkify$SpamType$Companion;->a(I)Lcom/kakao/talk/util/KLinkify$SpamType;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/kakao/talk/util/KLinkify$SpamType;->NONE:Lcom/kakao/talk/util/KLinkify$SpamType;

    return-object p0
.end method

.method public static final a(Landroid/widget/TextView;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "textView"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lcom/kakao/talk/openlink/text/method/NoSelectionLinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Landroid/widget/TextView;Lcom/kakao/talk/util/KLinkify$SpamType;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/util/KLinkify$SpamType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spamType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/util/CachedLinkifyRunnable;->a(Landroid/widget/TextView;Lcom/kakao/talk/util/KLinkify$SpamType;)V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;Lcom/kakao/talk/util/KLinkify$SpamType;ZZ)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/util/KLinkify$SpamType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spamType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/util/CachedLinkifyRunnable;->a(Landroid/widget/TextView;Lcom/kakao/talk/util/KLinkify$SpamType;ZZ)V

    return-void
.end method

.method public static final a(Lcom/kakao/talk/util/KLinkify$SpamType;Landroid/text/Spannable;Ljava/lang/CharSequence;)V
    .locals 7
    .param p0    # Lcom/kakao/talk/util/KLinkify$SpamType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "spamType"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalText"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/kakao/talk/util/KLinkify;->f:Lcom/kakao/talk/util/KLinkify;

    .line 9
    sget-object v4, Lcom/kakao/talk/util/KPatterns;->T:Ljava/util/regex/Pattern;

    const-string v0, "KPatterns.WEB_URL_PATTERN"

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v5, Lcom/kakao/talk/util/KLinkify;->d:Lcom/kakao/talk/util/KLinkify$MatchFilter;

    .line 11
    new-instance v6, Lcom/kakao/talk/util/KPatterns$Processors$IntergratedUrlListener;

    invoke-direct {v6, p0}, Lcom/kakao/talk/util/KPatterns$Processors$IntergratedUrlListener;-><init>(Lcom/kakao/talk/util/KLinkify$SpamType;)V

    move-object v2, p1

    move-object v3, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/util/KLinkify;->a(Landroid/text/Spannable;Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Lcom/kakao/talk/util/KLinkify$MatchFilter;Lcom/kakao/talk/util/KLinkify$URLSpanOnClickListener;)V

    return-void
.end method

.method public static final a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Lcom/kakao/talk/util/KLinkify$MatchFilter;Lcom/kakao/talk/util/KLinkify$URLSpanOnClickListener;Z)Z
    .locals 17
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/util/KLinkify$MatchFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/util/KLinkify$URLSpanOnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "text"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pattern"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "matchFilter"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "clickListener"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v4, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v4}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v5, 0x0

    iput v5, v4, Lcom/iap/ac/android/r9/e0;->element:I

    .line 39
    invoke-interface/range {p0 .. p0}, Landroid/text/Spanned;->length()I

    move-result v6

    .line 40
    const-class v7, Lcom/kakao/talk/widget/chip/Chip;

    invoke-interface {v0, v5, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "getSpans(start, end, T::class.java)"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v6, [Lcom/kakao/talk/widget/chip/Chip;

    .line 42
    invoke-static {v6}, Lcom/iap/ac/android/f9/j;->d([Ljava/lang/Object;)Lcom/iap/ac/android/y9/k;

    move-result-object v8

    .line 43
    new-instance v9, Lcom/kakao/talk/util/KLinkify$addLinks$$inlined$sortedBy$1;

    invoke-direct {v9, v0}, Lcom/kakao/talk/util/KLinkify$addLinks$$inlined$sortedBy$1;-><init>(Landroid/text/Spannable;)V

    invoke-static {v8, v9}, Lcom/iap/ac/android/y9/r;->a(Lcom/iap/ac/android/y9/k;Ljava/util/Comparator;)Lcom/iap/ac/android/y9/k;

    move-result-object v8

    .line 44
    invoke-static {v8}, Lcom/iap/ac/android/y9/r;->i(Lcom/iap/ac/android/y9/k;)Lcom/iap/ac/android/y9/k;

    move-result-object v8

    .line 45
    new-instance v9, Lcom/kakao/talk/util/KLinkify$addLinks$3;

    invoke-direct {v9, v0, v4, v6}, Lcom/kakao/talk/util/KLinkify$addLinks$3;-><init>(Landroid/text/Spannable;Lcom/iap/ac/android/r9/e0;[Lcom/kakao/talk/widget/chip/Chip;)V

    invoke-static {v8, v9}, Lcom/iap/ac/android/y9/r;->d(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/y9/k;

    move-result-object v4

    .line 46
    new-instance v8, Lcom/kakao/talk/util/KLinkify$addLinks$4;

    invoke-direct {v8, v6, v0}, Lcom/kakao/talk/util/KLinkify$addLinks$4;-><init>([Lcom/kakao/talk/widget/chip/Chip;Landroid/text/Spannable;)V

    invoke-static {v4, v8}, Lcom/iap/ac/android/y9/p;->a(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/y9/k;

    move-result-object v4

    .line 47
    invoke-interface {v4}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iap/ac/android/d9/j;

    .line 48
    new-instance v9, Lcom/iap/ac/android/z9/k;

    invoke-direct {v9, v1}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v8}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v8}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v0, v10, v11}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v10, v5, v11, v12}, Lcom/iap/ac/android/z9/k;->findAll$default(Lcom/iap/ac/android/z9/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/iap/ac/android/y9/k;

    move-result-object v9

    .line 49
    invoke-interface {v9}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/iap/ac/android/z9/i;

    .line 50
    invoke-virtual {v8}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v10}, Lcom/iap/ac/android/z9/i;->b()Lcom/iap/ac/android/w9/h;

    move-result-object v13

    invoke-virtual {v13}, Lcom/iap/ac/android/w9/f;->getFirst()I

    move-result v13

    add-int/2addr v12, v13

    .line 51
    invoke-virtual {v8}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v10}, Lcom/iap/ac/android/z9/i;->b()Lcom/iap/ac/android/w9/h;

    move-result-object v14

    invoke-virtual {v14}, Lcom/iap/ac/android/w9/f;->getLast()I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v13, v11

    .line 52
    const-class v14, Lcom/kakao/talk/util/KLinkify$KURLSpan;

    invoke-interface {v0, v12, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    array-length v14, v14

    if-nez v14, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    xor-int/2addr v14, v11

    if-eqz v14, :cond_2

    :cond_1
    move/from16 v10, p4

    goto :goto_4

    .line 54
    :cond_2
    invoke-interface {v2, v0, v12, v13}, Lcom/kakao/talk/util/KLinkify$MatchFilter;->a(Ljava/lang/CharSequence;II)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 55
    const-class v6, Lcom/kakao/talk/widget/FlexibleImageSpan;

    invoke-interface {v0, v12, v13, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    array-length v14, v6

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_3

    aget-object v16, v6, v15

    move-object/from16 v5, v16

    check-cast v5, Lcom/kakao/talk/widget/FlexibleImageSpan;

    .line 57
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_3

    .line 58
    :cond_3
    new-instance v5, Lcom/kakao/talk/util/KLinkify$KURLSpan;

    invoke-interface {v10}, Lcom/iap/ac/android/z9/i;->getValue()Ljava/lang/String;

    move-result-object v6

    move/from16 v10, p4

    invoke-direct {v5, v6, v3, v10}, Lcom/kakao/talk/util/KLinkify$KURLSpan;-><init>(Ljava/lang/String;Lcom/kakao/talk/util/KLinkify$URLSpanOnClickListener;Z)V

    const/16 v6, 0x21

    .line 59
    invoke-interface {v0, v5, v12, v13, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-nez v12, :cond_4

    .line 60
    invoke-interface/range {p0 .. p0}, Landroid/text/Spannable;->length()I

    move-result v5

    if-ne v13, v5, :cond_4

    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    const/4 v6, 0x1

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_5
    move/from16 v10, p4

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    return v6
.end method

.method public static synthetic a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Lcom/kakao/talk/util/KLinkify$MatchFilter;Lcom/kakao/talk/util/KLinkify$URLSpanOnClickListener;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 37
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/util/KLinkify;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Lcom/kakao/talk/util/KLinkify$MatchFilter;Lcom/kakao/talk/util/KLinkify$URLSpanOnClickListener;Z)Z

    move-result p0

    return p0
.end method

.method public static final a(Lcom/kakao/talk/util/KLinkify$SpamType;Landroid/text/Spannable;)Z
    .locals 7
    .param p0    # Lcom/kakao/talk/util/KLinkify$SpamType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "spamType"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/util/KLinkify;->a(Lcom/kakao/talk/util/KLinkify$SpamType;Landroid/text/Spannable;ZZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final a(Lcom/kakao/talk/util/KLinkify$SpamType;Landroid/text/Spannable;ZZ)Z
    .locals 8
    .param p0    # Lcom/kakao/talk/util/KLinkify$SpamType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "spamType"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v2, Lcom/kakao/talk/util/KPatterns;->b0:Ljava/util/regex/Pattern;

    const-string v0, "KPatterns.EMAIL_ADDRESS"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/kakao/talk/util/KLinkify;->c:Lcom/kakao/talk/util/KLinkify$MatchFilter;

    sget-object v4, Lcom/kakao/talk/util/KPatterns$Processors;->a:Lcom/kakao/talk/util/KLinkify$UrlTransformSpanListener;

    const-string v0, "KPatterns.Processors.EMAIL"

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/util/KLinkify;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Lcom/kakao/talk/util/KLinkify$MatchFilter;Lcom/kakao/talk/util/KLinkify$URLSpanOnClickListener;ZILjava/lang/Object;)Z

    move-result v0

    .line 66
    sget-object v2, Lcom/kakao/talk/util/KPatterns;->T:Ljava/util/regex/Pattern;

    const-string v1, "KPatterns.WEB_URL_PATTERN"

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v3, Lcom/kakao/talk/util/KLinkify;->d:Lcom/kakao/talk/util/KLinkify$MatchFilter;

    .line 68
    new-instance v4, Lcom/kakao/talk/util/KPatterns$Processors$IntergratedUrlListener;

    invoke-direct {v4, p0}, Lcom/kakao/talk/util/KPatterns$Processors$IntergratedUrlListener;-><init>(Lcom/kakao/talk/util/KLinkify$SpamType;)V

    move-object v1, p1

    .line 69
    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/util/KLinkify;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Lcom/kakao/talk/util/KLinkify$MatchFilter;Lcom/kakao/talk/util/KLinkify$URLSpanOnClickListener;ZILjava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz p3, :cond_0

    .line 70
    sget-object p3, Lcom/kakao/talk/util/KPatterns;->f:Ljava/util/regex/Pattern;

    const-string v1, "KPatterns.OPENCHAT_BOT_COMMAND_PATTERN"

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v1, Lcom/kakao/talk/util/KLinkify;->e:Lcom/kakao/talk/util/KLinkify$EMPTY_FILTER$1;

    .line 72
    sget-object v2, Lcom/kakao/talk/util/KPatterns$Processors;->c:Lcom/kakao/talk/util/KLinkify$UrlTransformSpanListener;

    const-string v3, "KPatterns.Processors.OPENCHAT_BOT_COMMAND_TAG"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 73
    invoke-static {p1, p3, v1, v2, v3}, Lcom/kakao/talk/util/KLinkify;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Lcom/kakao/talk/util/KLinkify$MatchFilter;Lcom/kakao/talk/util/KLinkify$URLSpanOnClickListener;Z)Z

    move-result p3

    or-int/2addr v0, p3

    .line 74
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p3

    const-string v1, "LocalUser.getInstance()"

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/LocalUser;->o3()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 75
    sget-object p3, Lcom/kakao/talk/util/KPatterns;->W:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 76
    sget-object v2, Lcom/kakao/talk/util/KPatterns;->X:Ljava/util/regex/Pattern;

    const-string p3, "KPatterns.BANK_ACCOUNT"

    invoke-static {v2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v3, Lcom/kakao/talk/util/KLinkify;->e:Lcom/kakao/talk/util/KLinkify$EMPTY_FILTER$1;

    .line 78
    new-instance v4, Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener;

    invoke-direct {v4, p0}, Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener;-><init>(Lcom/kakao/talk/util/KLinkify$SpamType;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    .line 79
    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/util/KLinkify;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Lcom/kakao/talk/util/KLinkify$MatchFilter;Lcom/kakao/talk/util/KLinkify$URLSpanOnClickListener;ZILjava/lang/Object;)Z

    move-result p3

    or-int/2addr v0, p3

    .line 80
    :cond_1
    sget-object v2, Lcom/kakao/talk/util/KPatterns;->h:Ljava/util/regex/Pattern;

    const-string p3, "KPatterns.NUMBER_PATTERN"

    invoke-static {v2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v3, Lcom/kakao/talk/util/KLinkify;->b:Lcom/kakao/talk/util/KLinkify$MatchFilter;

    .line 82
    new-instance v4, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener;

    invoke-direct {v4, p0}, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener;-><init>(Lcom/kakao/talk/util/KLinkify$SpamType;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    .line 83
    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/util/KLinkify;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Lcom/kakao/talk/util/KLinkify$MatchFilter;Lcom/kakao/talk/util/KLinkify$URLSpanOnClickListener;ZILjava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v0

    if-eqz p2, :cond_2

    .line 84
    sget-object v1, Lcom/kakao/talk/util/KPatterns;->e:Ljava/util/regex/Pattern;

    const-string p2, "KPatterns.SHARP_SEARCH_TAG"

    invoke-static {v1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v2, Lcom/kakao/talk/util/KLinkify;->e:Lcom/kakao/talk/util/KLinkify$EMPTY_FILTER$1;

    .line 86
    sget-object v3, Lcom/kakao/talk/util/KPatterns$Processors;->b:Lcom/kakao/talk/util/KLinkify$UrlTransformSpanListener;

    const-string p2, "KPatterns.Processors.SHARP_SEARCH_TAG"

    invoke-static {v3, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p1

    .line 87
    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/util/KLinkify;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Lcom/kakao/talk/util/KLinkify$MatchFilter;Lcom/kakao/talk/util/KLinkify$URLSpanOnClickListener;ZILjava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    :cond_2
    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/util/KLinkify$SpamType;Landroid/text/Spannable;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 64
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/util/KLinkify;->a(Lcom/kakao/talk/util/KLinkify$SpamType;Landroid/text/Spannable;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kakaointernalweb"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string/jumbo v1, "url"

    .line 5
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 6
    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v1, v0}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_6

    const-string/jumbo v1, "uri.getQueryParameter(\"u\u2026\n        } ?: return null"

    .line 7
    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(this)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v2, Lcom/iap/ac/android/z9/k;

    const-string v5, "\\s+"

    invoke-direct {v2, v5}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v2, v1, v5}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 10
    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_6

    const-string v2, "javascript"

    .line 11
    invoke-static {v1, v2, v3}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "data"

    .line 12
    invoke-static {v1, v2, v3}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "file"

    .line 13
    invoke-static {v1, v2, v3}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object p0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static final b(Landroid/widget/TextView;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/util/CachedLinkifyRunnable;->c(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/util/KLinkify$MatchFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/util/KLinkify;->c:Lcom/kakao/talk/util/KLinkify$MatchFilter;

    return-object v0
.end method

.method public final a(Landroid/text/Spannable;Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Lcom/kakao/talk/util/KLinkify$MatchFilter;Lcom/kakao/talk/util/KLinkify$URLSpanOnClickListener;)V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 13
    new-instance v2, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v2}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lcom/iap/ac/android/r9/e0;->element:I

    .line 14
    invoke-interface/range {p1 .. p1}, Landroid/text/Spanned;->length()I

    move-result v4

    .line 15
    const-class v5, Lcom/kakao/talk/widget/chip/Chip;

    invoke-interface {v0, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getSpans(start, end, T::class.java)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v4, [Lcom/kakao/talk/widget/chip/Chip;

    .line 17
    invoke-static {v4}, Lcom/iap/ac/android/f9/j;->d([Ljava/lang/Object;)Lcom/iap/ac/android/y9/k;

    move-result-object v6

    .line 18
    new-instance v7, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$$inlined$sortedBy$1;

    invoke-direct {v7, v0}, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$$inlined$sortedBy$1;-><init>(Landroid/text/Spannable;)V

    invoke-static {v6, v7}, Lcom/iap/ac/android/y9/r;->a(Lcom/iap/ac/android/y9/k;Ljava/util/Comparator;)Lcom/iap/ac/android/y9/k;

    move-result-object v6

    .line 19
    invoke-static {v6}, Lcom/iap/ac/android/y9/r;->i(Lcom/iap/ac/android/y9/k;)Lcom/iap/ac/android/y9/k;

    move-result-object v6

    .line 20
    new-instance v7, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2;

    invoke-direct {v7, v0, v2, v4, v1}, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2;-><init>(Landroid/text/Spannable;Lcom/iap/ac/android/r9/e0;[Lcom/kakao/talk/widget/chip/Chip;Ljava/lang/CharSequence;)V

    invoke-static {v6, v7}, Lcom/iap/ac/android/y9/r;->d(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/y9/k;

    move-result-object v2

    .line 21
    new-instance v4, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$3;

    invoke-direct {v4, v1}, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$3;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Lcom/iap/ac/android/y9/p;->a(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/y9/k;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/d9/j;

    .line 23
    new-instance v6, Lcom/iap/ac/android/z9/k;

    move-object/from16 v7, p3

    invoke-direct {v6, v7}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v4}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v4}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v1, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v6, v8, v3, v10, v9}, Lcom/iap/ac/android/z9/k;->findAll$default(Lcom/iap/ac/android/z9/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/iap/ac/android/y9/k;

    move-result-object v6

    .line 24
    invoke-interface {v6}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iap/ac/android/z9/i;

    .line 25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v11

    if-nez v11, :cond_6

    .line 26
    invoke-virtual {v4}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v8}, Lcom/iap/ac/android/z9/i;->b()Lcom/iap/ac/android/w9/h;

    move-result-object v12

    invoke-virtual {v12}, Lcom/iap/ac/android/w9/f;->getFirst()I

    move-result v12

    add-int/2addr v11, v12

    .line 27
    invoke-virtual {v4}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v8}, Lcom/iap/ac/android/z9/i;->b()Lcom/iap/ac/android/w9/h;

    move-result-object v13

    invoke-virtual {v13}, Lcom/iap/ac/android/w9/f;->getLast()I

    move-result v13

    add-int/2addr v12, v13

    const/4 v13, 0x1

    add-int/2addr v12, v13

    const/16 v14, 0x1f4

    if-ne v12, v14, :cond_1

    .line 28
    invoke-interface {v8}, Lcom/iap/ac/android/z9/i;->getValue()Ljava/lang/String;

    move-result-object v15

    const/16 v13, 0x2f

    invoke-static {v15, v13, v3, v10, v9}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    :cond_1
    if-le v12, v14, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v13, p4

    goto :goto_1

    .line 29
    :cond_3
    const-class v13, Lcom/kakao/talk/util/KLinkify$KURLSpan;

    invoke-interface {v0, v11, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    array-length v13, v13

    if-nez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    const/4 v14, 0x1

    xor-int/2addr v13, v14

    if-eqz v13, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v13, p4

    .line 31
    invoke-interface {v13, v0, v11, v12}, Lcom/kakao/talk/util/KLinkify$MatchFilter;->a(Ljava/lang/CharSequence;II)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 32
    new-instance v14, Lcom/kakao/talk/util/KLinkify$KURLSpan;

    invoke-interface {v8}, Lcom/iap/ac/android/z9/i;->getValue()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v14

    move-object/from16 v17, p5

    invoke-direct/range {v15 .. v20}, Lcom/kakao/talk/util/KLinkify$KURLSpan;-><init>(Ljava/lang/String;Lcom/kakao/talk/util/KLinkify$URLSpanOnClickListener;ZILcom/iap/ac/android/r9/j;)V

    const/16 v8, 0x21

    .line 33
    invoke-interface {v0, v14, v11, v12, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-nez v11, :cond_0

    .line 34
    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v8

    if-ne v12, v8, :cond_0

    goto/16 :goto_0

    .line 35
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    const-string/jumbo v1, "thread interrupted"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v13, p4

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Lcom/kakao/talk/util/KLinkify$MatchFilter;Lcom/iap/ac/android/q9/c;)Z
    .locals 8
    .param p1    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/regex/Pattern;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/util/KLinkify$MatchFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "Lcom/kakao/talk/util/KLinkify$MatchFilter;",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchFilter"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAction"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v4, Lcom/kakao/talk/util/KLinkify$addLinks$1;

    invoke-direct {v4, p4}, Lcom/kakao/talk/util/KLinkify$addLinks$1;-><init>(Lcom/iap/ac/android/q9/c;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/util/KLinkify;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Lcom/kakao/talk/util/KLinkify$MatchFilter;Lcom/kakao/talk/util/KLinkify$URLSpanOnClickListener;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/kakao/talk/util/KLinkify$MatchFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/util/KLinkify;->a:Lcom/kakao/talk/util/KLinkify$MatchFilter;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/util/KLinkify$MatchFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/util/KLinkify;->d:Lcom/kakao/talk/util/KLinkify$MatchFilter;

    return-object v0
.end method
