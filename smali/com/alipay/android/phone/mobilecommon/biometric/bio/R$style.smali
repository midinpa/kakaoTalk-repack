.class public final Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$style;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/biometric/bio/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static ConfirmAlertDialog:I

.field public static LoadingDialog:I

.field public static bio_custom_dialog_style:I

.field public static text_20:I

.field public static text_28:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/ap/zoloz/connect/kakao/R$style;->ConfirmAlertDialog:I

    sput v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$style;->ConfirmAlertDialog:I

    .line 2
    sget v0, Lcom/ap/zoloz/connect/kakao/R$style;->LoadingDialog:I

    sput v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$style;->LoadingDialog:I

    .line 3
    sget v0, Lcom/ap/zoloz/connect/kakao/R$style;->bio_custom_dialog_style:I

    sput v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$style;->bio_custom_dialog_style:I

    .line 4
    sget v0, Lcom/ap/zoloz/connect/kakao/R$style;->text_20:I

    sput v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$style;->text_20:I

    .line 5
    sget v0, Lcom/ap/zoloz/connect/kakao/R$style;->text_28:I

    sput v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$style;->text_28:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
