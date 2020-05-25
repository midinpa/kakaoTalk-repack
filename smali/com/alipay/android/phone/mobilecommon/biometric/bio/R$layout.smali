.class public final Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$layout;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/biometric/bio/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static bio_algorithm_info:I

.field public static bio_dialog_loading_layout:I

.field public static bio_framework_main:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/ap/zoloz/connect/kakao/R$layout;->bio_algorithm_info:I

    sput v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$layout;->bio_algorithm_info:I

    .line 2
    sget v0, Lcom/ap/zoloz/connect/kakao/R$layout;->bio_dialog_loading_layout:I

    sput v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$layout;->bio_dialog_loading_layout:I

    .line 3
    sget v0, Lcom/ap/zoloz/connect/kakao/R$layout;->bio_framework_main:I

    sput v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$layout;->bio_framework_main:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
