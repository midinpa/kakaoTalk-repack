.class public final Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$$special$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "MainTabKakaoIButtonController.kt"

# interfaces
.implements Lcom/airbnb/lottie/value/SimpleLottieValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;-><init>(Landroid/content/Context;Landroid/view/ViewStub;ZLcom/kakao/talk/chatroom/types/ChatRoomType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/value/SimpleLottieValueCallback<",
        "Landroid/graphics/ColorFilter;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/PorterDuffColorFilter;",
        "it",
        "Lcom/airbnb/lottie/value/LottieFrameInfo;",
        "Landroid/graphics/ColorFilter;",
        "kotlin.jvm.PlatformType",
        "getValue",
        "com/kakao/talk/i/util/MainTabKakaoIButtonController$5$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILcom/kakao/talk/i/util/MainTabKakaoIButtonController;II)V
    .locals 0

    iput p1, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$$special$$inlined$apply$lambda$2;->a:I

    iput p3, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$$special$$inlined$apply$lambda$2;->b:I

    iput p4, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$$special$$inlined$apply$lambda$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "Landroid/graphics/ColorFilter;",
            ">;)",
            "Landroid/graphics/PorterDuffColorFilter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget v0, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$$special$$inlined$apply$lambda$2;->a:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$$special$$inlined$apply$lambda$2;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$$special$$inlined$apply$lambda$2;->c:I

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$$special$$inlined$apply$lambda$2;->a(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    return-object p1
.end method
