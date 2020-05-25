.class public final Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$string;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/biometric/bio/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static bio_titlebar_back:I

.field public static bio_titlebar_sound_switch:I

.field public static zoloz_branding:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/ap/zoloz/connect/kakao/R$string;->bio_titlebar_back:I

    sput v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$string;->bio_titlebar_back:I

    .line 2
    sget v0, Lcom/ap/zoloz/connect/kakao/R$string;->bio_titlebar_sound_switch:I

    sput v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$string;->bio_titlebar_sound_switch:I

    .line 3
    sget v0, Lcom/ap/zoloz/connect/kakao/R$string;->zoloz_branding:I

    sput v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$string;->zoloz_branding:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
