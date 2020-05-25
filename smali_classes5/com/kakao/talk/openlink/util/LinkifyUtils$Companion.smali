.class public final Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;
.super Ljava/lang/Object;
.source "LinkifyUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/util/LinkifyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002JD\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J,\u0010\u0013\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J,\u0010\u0013\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0012\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;",
        "",
        "()V",
        "addLinks",
        "",
        "referrer",
        "",
        "spannableString",
        "Landroid/text/SpannableString;",
        "appendTagSpans",
        "context",
        "Landroid/content/Context;",
        "start",
        "",
        "end",
        "content",
        "color",
        "listener",
        "Lcom/kakao/talk/openlink/text/TagURLDelegate;",
        "extractSpannableDescription",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "meta",
        "Lcom/kakao/talk/openlink/model/OpenLinkMeta;",
        "cardDescription",
        "getTagURLReferrer",
        "setTrackerItem",
        "metaValue",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/text/SpannableString;IILjava/lang/String;ILcom/kakao/talk/openlink/text/TagURLDelegate;)Landroid/text/SpannableString;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/SpannableString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p7    # Lcom/kakao/talk/openlink/text/TagURLDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spannableString"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/kakao/talk/openlink/util/UriBuilder;->a:Lcom/kakao/talk/openlink/util/UriBuilder$Companion;

    if-eqz p7, :cond_0

    invoke-interface {p7}, Lcom/kakao/talk/openlink/text/TagURLDelegate;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p5, v1}, Lcom/kakao/talk/openlink/util/UriBuilder$Companion;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    .line 26
    new-instance v0, Lcom/kakao/talk/openlink/text/style/TagURLSpan;

    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {v0, p5, p7}, Lcom/kakao/talk/openlink/text/style/TagURLSpan;-><init>(Ljava/lang/String;Lcom/kakao/talk/openlink/text/style/TagURLSpan$TagURLSpanListener;)V

    const/16 p5, 0x21

    .line 27
    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p7, :cond_1

    .line 28
    invoke-interface {p7}, Lcom/kakao/talk/openlink/text/TagURLDelegate;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;

    const-string v1, "#40000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v1, "#80dddddd"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {p7}, Lcom/kakao/talk/openlink/text/TagURLDelegate;->c()Z

    move-result v7

    move-object v1, v0

    move-object v2, p1

    move v3, p6

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;-><init>(Landroid/content/Context;IIIZZ)V

    .line 30
    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    if-eqz p7, :cond_2

    .line 31
    invoke-interface {p7}, Lcom/kakao/talk/openlink/text/TagURLDelegate;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 p7, 0x1

    invoke-direct {p1, p7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 33
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    :cond_2
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    return-object p2
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;ILcom/kakao/talk/openlink/text/TagURLDelegate;)Landroid/text/SpannableString;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/openlink/text/TagURLDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openLink"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->s()Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    move-result-object p2

    const-string v0, "openLink.meta"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/model/OpenLinkMeta;ILcom/kakao/talk/openlink/text/TagURLDelegate;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/openlink/model/OpenLinkMeta;ILcom/kakao/talk/openlink/text/TagURLDelegate;)Landroid/text/SpannableString;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/model/OpenLinkMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/openlink/text/TagURLDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "meta"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/openlink/model/OpenLinkMeta;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v1

    const-string v11, ""

    if-nez v1, :cond_6

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/openlink/model/OpenLinkMeta;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/openlink/model/OpenLinkMeta$Tag;

    .line 16
    invoke-virtual {v4}, Lcom/kakao/talk/openlink/model/OpenLinkMeta$Tag;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v12, Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p4

    .line 18
    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;->a(Lcom/kakao/talk/openlink/text/TagURLDelegate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v12}, Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;->a(Ljava/lang/String;Landroid/text/SpannableString;)V

    const/4 v3, 0x0

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/openlink/model/OpenLinkMeta;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/kakao/talk/openlink/model/OpenLinkMeta$Tag;

    .line 21
    invoke-virtual {v15}, Lcom/kakao/talk/openlink/model/OpenLinkMeta$Tag;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 22
    sget-object v2, Lcom/kakao/talk/openlink/util/LinkifyUtils;->a:Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;

    invoke-virtual {v15}, Lcom/kakao/talk/openlink/model/OpenLinkMeta$Tag;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v11

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v6, v14, v3

    invoke-virtual {v15}, Lcom/kakao/talk/openlink/model/OpenLinkMeta$Tag;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v7, v3

    goto :goto_3

    :cond_2
    move-object v7, v11

    :goto_3
    move-object/from16 v3, p1

    move-object v4, v12

    move v5, v14

    move/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {v2 .. v9}, Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;->a(Landroid/content/Context;Landroid/text/SpannableString;IILjava/lang/String;ILcom/kakao/talk/openlink/text/TagURLDelegate;)Landroid/text/SpannableString;

    .line 23
    :cond_3
    invoke-virtual {v15}, Lcom/kakao/talk/openlink/model/OpenLinkMeta$Tag;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v11

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v14, v2

    goto :goto_1

    :cond_5
    return-object v12

    .line 24
    :cond_6
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/openlink/text/TagURLDelegate;)Landroid/text/SpannableString;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/text/TagURLDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cardDescription"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;->a(Lcom/kakao/talk/openlink/text/TagURLDelegate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;->a(Ljava/lang/String;Landroid/text/SpannableString;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/openlink/text/TagURLDelegate;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/kakao/talk/openlink/text/TagURLDelegate;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/kakao/talk/openlink/text/TagURLDelegate;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "listener.referrer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/text/SpannableString;)V
    .locals 4

    .line 5
    :try_start_0
    sget-object v0, Lcom/kakao/talk/util/KLinkify;->f:Lcom/kakao/talk/util/KLinkify;

    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    const-string v2, "Patterns.EMAIL_ADDRESS"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/kakao/talk/util/KLinkify;->f:Lcom/kakao/talk/util/KLinkify;

    invoke-virtual {v2}, Lcom/kakao/talk/util/KLinkify;->a()Lcom/kakao/talk/util/KLinkify$MatchFilter;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion$addLinks$1;

    invoke-direct {v3, p1}, Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion$addLinks$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/kakao/talk/util/KLinkify;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Lcom/kakao/talk/util/KLinkify$MatchFilter;Lcom/iap/ac/android/q9/c;)Z

    .line 6
    sget-object v0, Lcom/kakao/talk/util/KLinkify;->f:Lcom/kakao/talk/util/KLinkify;

    sget-object v1, Lcom/kakao/talk/util/KPatterns;->T:Ljava/util/regex/Pattern;

    const-string v2, "KPatterns.WEB_URL_PATTERN"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/kakao/talk/util/KLinkify;->f:Lcom/kakao/talk/util/KLinkify;

    invoke-virtual {v2}, Lcom/kakao/talk/util/KLinkify;->c()Lcom/kakao/talk/util/KLinkify$MatchFilter;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion$addLinks$2;

    invoke-direct {v3, p1}, Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion$addLinks$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/kakao/talk/util/KLinkify;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Lcom/kakao/talk/util/KLinkify$MatchFilter;Lcom/iap/ac/android/q9/c;)Z

    .line 7
    sget-object v0, Lcom/kakao/talk/util/KLinkify;->f:Lcom/kakao/talk/util/KLinkify;

    sget-object v1, Lcom/kakao/talk/util/KPatterns;->h:Ljava/util/regex/Pattern;

    const-string v2, "KPatterns.NUMBER_PATTERN"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/kakao/talk/util/KLinkify;->f:Lcom/kakao/talk/util/KLinkify;

    invoke-virtual {v2}, Lcom/kakao/talk/util/KLinkify;->b()Lcom/kakao/talk/util/KLinkify$MatchFilter;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion$addLinks$3;

    invoke-direct {v3, p1}, Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion$addLinks$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/kakao/talk/util/KLinkify;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Lcom/kakao/talk/util/KLinkify$MatchFilter;Lcom/iap/ac/android/q9/c;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "C020"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "t"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/kakao/talk/tracker/Track;->C026:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    :cond_0
    const-string v0, "A024"

    .line 3
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/kakao/talk/tracker/Track;->A024:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    :cond_1
    const-string v0, "A026"

    .line 4
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/kakao/talk/tracker/Track;->A026:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_2
    :goto_0
    return-void
.end method
