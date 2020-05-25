.class public abstract Lcom/kakao/talk/kimageloader/extension/SizeClassifier;
.super Ljava/lang/Object;
.source "ViewLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kimageloader/extension/SizeClassifier$SmallerThanScreen;,
        Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Normal;,
        Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/kimageloader/extension/SizeClassifier;",
        "",
        "()V",
        "Companion",
        "Normal",
        "SmallerThanScreen",
        "Lcom/kakao/talk/kimageloader/extension/SizeClassifier$SmallerThanScreen;",
        "Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Normal;",
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
.field public static final a:Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kimageloader/extension/SizeClassifier;->a:Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/kimageloader/extension/SizeClassifier;-><init>()V

    return-void
.end method
