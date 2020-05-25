.class public final Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Companion$fileScaleFactor$1;
.super Lcom/iap/ac/android/r9/q;
.source "ViewLoader.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/kimageloader/extension/SizeClassifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Point;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Companion$fileScaleFactor$1;->$path:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Point;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Companion$fileScaleFactor$1;->$path:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->k(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    const-string v1, "ImageUtils.getSizeWithExif(path)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Companion$fileScaleFactor$1;->invoke()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method
