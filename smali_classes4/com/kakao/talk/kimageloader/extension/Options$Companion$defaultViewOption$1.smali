.class public final Lcom/kakao/talk/kimageloader/extension/Options$Companion$defaultViewOption$1;
.super Lcom/iap/ac/android/r9/q;
.source "ViewLoader.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kimageloader/extension/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/kimageloader/extension/Options$Companion$defaultViewOption$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/kimageloader/extension/Options$Companion$defaultViewOption$1;

    invoke-direct {v0}, Lcom/kakao/talk/kimageloader/extension/Options$Companion$defaultViewOption$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/kimageloader/extension/Options$Companion$defaultViewOption$1;->INSTANCE:Lcom/kakao/talk/kimageloader/extension/Options$Companion$defaultViewOption$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kimageloader/extension/Options$Companion$defaultViewOption$1;->invoke(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .locals 1
    .param p1    # Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDuration(I)V

    return-void
.end method
