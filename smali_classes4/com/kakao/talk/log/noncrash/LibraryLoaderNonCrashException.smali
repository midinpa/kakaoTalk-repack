.class public final Lcom/kakao/talk/log/noncrash/LibraryLoaderNonCrashException;
.super Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;
.source "LibraryLoaderNonCrashException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/log/noncrash/LibraryLoaderNonCrashException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakao/talk/log/noncrash/LibraryLoaderNonCrashException;",
        "Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;",
        "error",
        "",
        "(Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/kakao/talk/log/noncrash/LibraryLoaderNonCrashException$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/log/noncrash/LibraryLoaderNonCrashException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/log/noncrash/LibraryLoaderNonCrashException$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/log/noncrash/LibraryLoaderNonCrashException;->Companion:Lcom/kakao/talk/log/noncrash/LibraryLoaderNonCrashException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/log/noncrash/LibraryLoaderNonCrashException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final exceptionOf(Ljava/lang/Throwable;)Lcom/kakao/talk/log/noncrash/LibraryLoaderNonCrashException;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/log/noncrash/LibraryLoaderNonCrashException;->Companion:Lcom/kakao/talk/log/noncrash/LibraryLoaderNonCrashException$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/log/noncrash/LibraryLoaderNonCrashException$Companion;->a(Ljava/lang/Throwable;)Lcom/kakao/talk/log/noncrash/LibraryLoaderNonCrashException;

    move-result-object p0

    return-object p0
.end method
