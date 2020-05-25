.class public final Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$dimen;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/biometric/bio/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dimen"
.end annotation


# static fields
.field public static title_bar_icon_height:I

.field public static title_bar_icon_width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/ap/zoloz/connect/kakao/R$dimen;->title_bar_icon_height:I

    sput v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$dimen;->title_bar_icon_height:I

    .line 2
    sget v0, Lcom/ap/zoloz/connect/kakao/R$dimen;->title_bar_icon_width:I

    sput v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$dimen;->title_bar_icon_width:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
