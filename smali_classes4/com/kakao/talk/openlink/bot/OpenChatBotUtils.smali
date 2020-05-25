.class public final Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;
.super Ljava/lang/Object;
.source "OpenChatBotUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;
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
        "Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;",
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
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "[~`\\|\u2022\u221a\u03c0\u00f7\u00d7\u00b6\u2206\u00a3\u00a2\u20ac\u00a5&\\^\u00b0=\\{\\}\\\\\u00a9\u00ae\u2122\u2105\\[\\]<>,.@#\\$%/_\\-\\+()\\*\"\':;!\\?]"

.field public static final b:Lcom/iap/ac/android/z9/k;

.field public static final c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    const-string v0, "[~`\\|\u2022\u221a\u03c0\u00f7\u00d7\u00b6\u2206\u00a3\u00a2\u20ac\u00a5&\\^\u00b0=\\{\\}\\\\\u00a9\u00ae\u2122\u2105\\[\\]<>,.@#\\$%/_\\-\\+()\\*\"\':;!\\?]"

    .line 1
    sput-object v0, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^/[^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]{0,20}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/z9/k;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->b:Lcom/iap/ac/android/z9/k;

    return-void
.end method

.method public static final synthetic a()Lcom/iap/ac/android/z9/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->b:Lcom/iap/ac/android/z9/k;

    return-object v0
.end method
