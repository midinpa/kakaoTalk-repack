.class public final Lcom/kakao/talk/profile/SchemeProcessorForProfile;
.super Ljava/lang/Object;
.source "SchemeProcessorForProfile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/profile/SchemeProcessorForProfile;",
        "",
        "()V",
        "runScheme",
        "",
        "context",
        "Landroid/content/Context;",
        "isMe",
        "",
        "profileView",
        "Lcom/kakao/talk/profile/ProfileViewUi;",
        "link",
        "",
        "includeExternalScheme",
        "marketPackageName",
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
.field public static final a:Lcom/kakao/talk/profile/SchemeProcessorForProfile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/profile/SchemeProcessorForProfile;

    invoke-direct {v0}, Lcom/kakao/talk/profile/SchemeProcessorForProfile;-><init>()V

    sput-object v0, Lcom/kakao/talk/profile/SchemeProcessorForProfile;->a:Lcom/kakao/talk/profile/SchemeProcessorForProfile;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/profile/SchemeProcessorForProfile;Landroid/content/Context;ZLcom/kakao/talk/profile/ProfileViewUi;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/profile/SchemeProcessorForProfile;->a(Landroid/content/Context;ZLcom/kakao/talk/profile/ProfileViewUi;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLcom/kakao/talk/profile/ProfileViewUi;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/profile/ProfileViewUi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileView"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v3, "kakaotalk://profile/edit/main"

    .line 3
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x6

    const/4 v0, 0x0

    move-object p1, p3

    move p3, p4

    move-object p4, p5

    move p5, p6

    move-object p6, v0

    .line 4
    invoke-static/range {p1 .. p6}, Lcom/kakao/talk/profile/ProfileViewUi$DefaultImpls;->a(Lcom/kakao/talk/profile/ProfileViewUi;ZZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const-string v5, "kakaotalk://profile/edit/music"

    .line 5
    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p1, "music"

    .line 6
    invoke-interface {p3, v3, v4, p1}, Lcom/kakao/talk/profile/ProfileViewUi;->a(ZZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const-string v5, "kakaotalk://profile/edit/preset"

    .line 7
    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo p1, "preset"

    .line 8
    invoke-interface {p3, v3, v4, p1}, Lcom/kakao/talk/profile/ProfileViewUi;->a(ZZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const-string v5, "kakaotalk://profile/edit/sticker"

    .line 9
    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo p1, "sticker"

    .line 10
    invoke-interface {p3, v3, v4, p1}, Lcom/kakao/talk/profile/ProfileViewUi;->a(ZZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_4

    const-string v5, "kakaotalk://profile/edit/bgeffect"

    .line 11
    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p1, "bgeffect"

    .line 12
    invoke-interface {p3, v3, v4, p1}, Lcom/kakao/talk/profile/ProfileViewUi;->a(ZZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    const-string p2, "kakaotalk://profile/edit/cover"

    .line 13
    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "cover"

    .line 14
    invoke-interface {p3, v3, v4, p1}, Lcom/kakao/talk/profile/ProfileViewUi;->a(ZZLjava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    const/4 v3, 0x0

    const-string v5, "https://"

    invoke-static {p2, v5, v4, p3, v3}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "http://"

    invoke-static {v1, v2, v4, p3, v3}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    if-eqz p2, :cond_6

    .line 16
    invoke-static {p1, p4}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    const-string p2, "kakaotalk://profile/edit/"

    .line 17
    invoke-static {v0, p2, v4, p3, v3}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/kakao/talk/linkservice/URIController;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_7
    if-eqz p5, :cond_9

    if-eqz p6, :cond_8

    goto :goto_0

    :cond_8
    const-string p6, ""

    .line 18
    :goto_0
    invoke-static {p1, p4, p6, v3}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    :goto_1
    return-void
.end method
