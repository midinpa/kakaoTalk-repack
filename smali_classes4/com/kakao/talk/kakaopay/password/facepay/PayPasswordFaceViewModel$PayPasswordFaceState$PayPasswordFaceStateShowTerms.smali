.class public final Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateShowTerms;
.super Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState;
.source "PayPasswordFaceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayPasswordFaceStateShowTerms"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateShowTerms;",
        "Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState;",
        "title",
        "Lcom/kakaopay/shared/common/PayFaceTermTitle;",
        "url",
        "Lcom/kakaopay/shared/common/PayFaceTermContentUrl;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getUrl",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateShowTerms;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateShowTerms;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateShowTerms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateShowTerms;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateShowTerms;->b:Ljava/lang/String;

    return-object v0
.end method
