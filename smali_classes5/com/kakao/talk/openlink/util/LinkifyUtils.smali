.class public final Lcom/kakao/talk/openlink/util/LinkifyUtils;
.super Ljava/lang/Object;
.source "LinkifyUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/util/LinkifyUtils;",
        "",
        "()V",
        "Companion",
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
.field public static final a:Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/util/LinkifyUtils;->a:Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;ILcom/kakao/talk/openlink/text/TagURLDelegate;)Landroid/text/SpannableString;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/openlink/text/TagURLDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/openlink/util/LinkifyUtils;->a:Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;ILcom/kakao/talk/openlink/text/TagURLDelegate;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lcom/kakao/talk/openlink/text/TagURLDelegate;)Landroid/text/SpannableString;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/openlink/text/TagURLDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/openlink/util/LinkifyUtils;->a:Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;->a(Ljava/lang/String;Lcom/kakao/talk/openlink/text/TagURLDelegate;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method
