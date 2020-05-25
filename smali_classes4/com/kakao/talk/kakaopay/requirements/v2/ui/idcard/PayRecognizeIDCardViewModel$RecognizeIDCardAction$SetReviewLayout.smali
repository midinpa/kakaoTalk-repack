.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReviewLayout;
.super Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction;
.source "PayRecognizeIDCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetReviewLayout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReviewLayout;",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction;",
        "image",
        "Landroid/graphics/Bitmap;",
        "dln",
        "Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;",
        "rrn",
        "Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;",
        "issueDate",
        "",
        "isShowDln",
        "",
        "(Landroid/graphics/Bitmap;Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;Ljava/lang/String;Z)V",
        "getDln",
        "()Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;",
        "getImage",
        "()Landroid/graphics/Bitmap;",
        "()Z",
        "getIssueDate",
        "()Ljava/lang/String;",
        "getRrn",
        "()Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;",
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
.field public final a:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rrn"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueDate"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReviewLayout;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReviewLayout;->b:Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReviewLayout;->c:Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReviewLayout;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReviewLayout;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReviewLayout;->b:Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReviewLayout;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReviewLayout;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReviewLayout;->c:Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReviewLayout;->e:Z

    return v0
.end method
