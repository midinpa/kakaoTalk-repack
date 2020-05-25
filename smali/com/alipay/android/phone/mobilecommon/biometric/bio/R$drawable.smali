.class public final Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$drawable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/biometric/bio/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "drawable"
.end annotation


# static fields
.field public static bio_dialog_loading_anim_progress:I

.field public static bio_processing:I

.field public static circle_bg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/ap/zoloz/connect/kakao/R$drawable;->bio_dialog_loading_anim_progress:I

    sput v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$drawable;->bio_dialog_loading_anim_progress:I

    .line 2
    sget v0, Lcom/ap/zoloz/connect/kakao/R$drawable;->bio_processing:I

    sput v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$drawable;->bio_processing:I

    .line 3
    sget v0, Lcom/ap/zoloz/connect/kakao/R$drawable;->circle_bg:I

    sput v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$drawable;->circle_bg:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
