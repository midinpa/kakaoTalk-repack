.class public final Lcom/kakao/talk/linkservice/VoiceTalkCustomScheme;
.super Ljava/lang/Object;
.source "VoiceTalkCustomScheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/linkservice/VoiceTalkCustomScheme$Companion;
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
        "Lcom/kakao/talk/linkservice/VoiceTalkCustomScheme;",
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
.field public static final a:Lcom/kakao/talk/linkservice/VoiceTalkCustomScheme$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/linkservice/VoiceTalkCustomScheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/linkservice/VoiceTalkCustomScheme$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/linkservice/VoiceTalkCustomScheme;->a:Lcom/kakao/talk/linkservice/VoiceTalkCustomScheme$Companion;

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/linkservice/VoiceTalkCustomScheme;->a:Lcom/kakao/talk/linkservice/VoiceTalkCustomScheme$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/linkservice/VoiceTalkCustomScheme$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
