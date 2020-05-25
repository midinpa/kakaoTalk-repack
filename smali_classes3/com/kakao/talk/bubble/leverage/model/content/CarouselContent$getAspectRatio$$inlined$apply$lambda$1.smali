.class public final Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent$getAspectRatio$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "CarouselContent.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->c()F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "com/kakao/talk/bubble/leverage/model/content/CarouselContent$getAspectRatio$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $ratio$inlined:Lcom/iap/ac/android/r9/d0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r9/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent$getAspectRatio$$inlined$apply$lambda$1;->$ratio$inlined:Lcom/iap/ac/android/r9/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent$getAspectRatio$$inlined$apply$lambda$1;->invoke(F)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(F)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent$getAspectRatio$$inlined$apply$lambda$1;->$ratio$inlined:Lcom/iap/ac/android/r9/d0;

    iget v0, v0, Lcom/iap/ac/android/r9/d0;->element:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
