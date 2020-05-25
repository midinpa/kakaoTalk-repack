.class public final Lcom/kakao/talk/kimageloader/extension/Options;
.super Ljava/lang/Object;
.source "ViewLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kimageloader/extension/Options$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002R/\u0010\u0003\u001a\u0017\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007\u00a2\u0006\u0002\u0008\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR/\u0010\r\u001a\u0017\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u000f\u00a2\u0006\u0002\u0008\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/kimageloader/extension/Options;",
        "",
        "()V",
        "downloaderOptions",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/kimageloader/FileDownloader;",
        "",
        "Lcom/kakao/talk/kimageloader/extension/DownloaderOptions;",
        "Lkotlin/ExtensionFunctionType;",
        "getDownloaderOptions$app_googleRealRelease",
        "()Lkotlin/jvm/functions/Function1;",
        "setDownloaderOptions$app_googleRealRelease",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewOptions",
        "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
        "Lcom/kakao/talk/kimageloader/extension/ViewOptions;",
        "getViewOptions$app_googleRealRelease",
        "setViewOptions$app_googleRealRelease",
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
.field public static final c:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/kakao/talk/kimageloader/extension/Options$Companion;


# instance fields
.field public a:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/kimageloader/FileDownloader;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kimageloader/extension/Options$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kimageloader/extension/Options$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kimageloader/extension/Options;->d:Lcom/kakao/talk/kimageloader/extension/Options$Companion;

    .line 1
    sget-object v0, Lcom/kakao/talk/kimageloader/extension/Options$Companion$defaultViewOption$1;->INSTANCE:Lcom/kakao/talk/kimageloader/extension/Options$Companion$defaultViewOption$1;

    sput-object v0, Lcom/kakao/talk/kimageloader/extension/Options;->c:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/kimageloader/extension/Options;->c:Lcom/iap/ac/android/q9/b;

    iput-object v0, p0, Lcom/kakao/talk/kimageloader/extension/Options;->a:Lcom/iap/ac/android/q9/b;

    .line 3
    sget-object v0, Lcom/kakao/talk/kimageloader/extension/Options$downloaderOptions$1;->INSTANCE:Lcom/kakao/talk/kimageloader/extension/Options$downloaderOptions$1;

    iput-object v0, p0, Lcom/kakao/talk/kimageloader/extension/Options;->b:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic c()Lcom/iap/ac/android/q9/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kimageloader/extension/Options;->c:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/kimageloader/FileDownloader;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/extension/Options;->b:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/kimageloader/FileDownloader;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kimageloader/extension/Options;->b:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public final b()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/extension/Options;->a:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method
